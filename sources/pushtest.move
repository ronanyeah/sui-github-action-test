/// Module: pushtest
module pushtest::pushtest;

#[error]
const EWhat: vector<u8> = b"this";

public fun throw() {
    abort EWhat
}

public fun add(a: u64, b: u64): u64 {
    a + b
}
