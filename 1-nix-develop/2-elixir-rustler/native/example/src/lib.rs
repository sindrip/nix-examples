#[rustler::nif]
fn add(a: i64, b: i64) -> i64 {
    a + b
}

#[rustler::nif]
fn openssl_base64_encode(binary: rustler::types::Binary) -> String {
    openssl::base64::encode_block(&binary)
}

rustler::init!("Elixir.Example", [add, openssl_base64_encode]);
