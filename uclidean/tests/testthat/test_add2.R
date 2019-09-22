
context("uclidean")

test_that("GDC is calculated correctly.", {
  expect_equal(add2(1, 3), 4)
  expect_equal(add2(100, 1000), 1100)
  expect_equal(add2(-100, 1000), 900)
})

test_that("Wrong input throws an error.", {
  expect_error(add2("100", 1000))  
  expect_error(add2(100, "1000"))
  expect_error(add2(TRUE, "1000"))  
})
