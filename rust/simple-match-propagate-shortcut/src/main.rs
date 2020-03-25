fn not_ready() -> Result<u32, String> {
    Err("Wait for 7.5 million years!".into())
}

fn universal_answer() -> Result<u32, String> {
    Ok(42)
}

fn do_ask_propagate_error(answer: Result<u32, String> ) -> Result<(), String> {
    println!("Success - {} is the answer!", answer?);
    Ok(())
}

fn check_answer(answer: Result<u32, String>) {
    if let Err(s) = do_ask_propagate_error(answer) {
        println!("Error: {}", s);
    }
}

fn main() {
    check_answer(not_ready());
    check_answer(universal_answer());
}
