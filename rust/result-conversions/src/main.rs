fn not_ready() -> Result<u32, String> {
    Err("Wait for 7.5 million years!".into())
}

fn universal_answer() -> Result<u32, String> {
    Ok(42)
}

enum AskError {
    NeedToWait
}

fn do_ask_propagate_error(answer: Result<u32, String> ) -> Result<(), AskError> {
    println!("Success - {} is the answer!", answer.map_err(|_| AskError::NeedToWait)?);
    Ok(())
}

fn check_answer(answer: Result<u32, String>) {
    if let Err(AskError::NeedToWait) = do_ask_propagate_error(answer) {
        println!("Error: Need to wait longer!");
    }
}

fn result_to_option(answer: Result<u32, String>) -> Option<u32> {
    answer.ok()
}

fn option_to_result(answer: Option<u32>) -> Result<u32, AskError> {
    answer.ok_or(AskError::NeedToWait)
}

fn main() {
    check_answer(not_ready());
    check_answer(universal_answer());
    option_to_result(result_to_option(universal_answer()));
}
