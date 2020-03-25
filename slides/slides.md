---
title: Error Handling & Pattern Matching
revealOptions:
    transition: 'slide'
---

# Return Values vs. Exceptions

----
## Return Values

Pros:
* Simplicity
* The set of possible return values is well defined
* Responsibility for error handling is clear

----

Cons:
* Errors need to be handled immediately
* Manual propagation of errors up the call stack
* Can be verbose and repetetive
* Can easily be ignored (in most languages)

----

## Exceptions

Pros:
* Automatic propagation up the call stack
* Generalized classes of Errors
  * Defer handling of errors up the call stack
* Distinguish between exceptional errors and expected errors

----

Cons:
* Set of possible exceptions to handle unclear
  * Caller required to handle errors thrown x levels down the call stack
  * Can change due to changes in other parts of the code
* Can easily be ignored (in some languages)

----

## Alternatives (not covered in this talk)

* Global Error Variables
* Signals
* Hardware Interrupts
* setjmp

---

# Result< T, E >

----
## A generic Enum with two Variants

    pub enum Result<T, E> {
        /// Contains the success value
        Ok(T),
        /// Contains the error value
        Err(E),
    }

---

# Option< T >

----

## A generic Enum with two variants

    pub enum Option<T> {
        /// No value
        None,
        /// Some value `T`
        Some(T),
    }

---

# Pattern Matching

----

## match

    fn check_answer(answer: Result<u32, String> ) {
        match answer {
            Ok(i) => println!("Success - {} is the answer!", i),
            Err(s) => println!("Error: {}", s)
        }
    }

----

* Match cases called "arms"
* All possible states need to be covered
* Use `_` as catch-all

----

## if let

    if let Err(s) = do_ask_propagate_error(answer) {
        println!("Error: {}", s);
    }

----

* Use `if let` are only interested in *one* arm needs to be matched

---

# Shortcuts

----

## ? - For Propagating Errors

From:

    fn propagate_error(answer: Result<u32, String> ) -> Result<(), String> {
        match answer {
            Ok(i) => {
                println!("Success - {} is the answer!", i);
                Ok(())
            },
            Err(s) => Err(s)
        }
    }

----

To:

    fn propagate_error(answer: Result<u32, String> ) -> Result<(), String> {
        println!("Success - {} is the answer!", answer?);
        Ok(())
    }

----

## Converting Error Types

Use `map_err` if the Error return type mismatches:

    enum AskError {
        NeedToWait
    }

    fn do_ask_propagate_error(answer: Result<u32, String> ) -> Result<(), AskError> {
        println!("Success - {} is the answer!", 
            answer.map_err(|_| AskError::NeedToWait)?);
        Ok(())
    }

----

## unwrap - Evil!

May be ok in unit tests, but shunned in production code - will panic and crash if the Result is of the Err variant!

    let x: u32 = answer.unwrap();

----

## expect - Evil!

May be ok in unit tests, but shunned in production code - will panic and crash if the Result is of the Err variant!

    let x: u32 = answer.expect("Answer must be valid!");

----

## unwrap_or - lesser Evil!

Returns the value or, if the Result is of Err variant, the given default value.

    let x: u32 = answer.unwrap_or(default_value);

----

## Converting Result to Option

    fn result_to_option(answer: Result<u32, String>) -> Option<u32> {
        answer.ok()
    }

----

## Converting Option to Result

    fn option_to_result(answer: Option<u32>) -> Result<u32, AskError> {
        answer.ok_or(AskError::NeedToWait)
    }

---

# Questions?