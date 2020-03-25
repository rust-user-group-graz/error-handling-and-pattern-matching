fn universal_answer() -> Result<u32, String> {
    Ok(42)
}

fn not_ready() -> Result<u32, String> {
    Err("Wait for 7.5 million years!".into())
}

fn check_answer(answer: Result<u32, String> ) {
    match answer {
        Ok(i) => println!("Success - {} is the answer!", i),
        Err(s) => println!("Error: {}", s)
    }
}

fn main() {
    check_answer(not_ready());
    check_answer(universal_answer());
}
