#[test_only]
module pushtest::pushtest_tests;

use pushtest::pushtest;

#[test]
fun test_pushtest() {
    pushtest::add(1, 1);
}

#[test, expected_failure(abort_code = pushtest::EWhat)]
fun test_pushtest_fail() {
    pushtest::throw();
}
