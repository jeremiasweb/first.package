test_that("multiply handles scalar inputs", {
  expect_equal(multiply(3, 4), 12)
  expect_equal(multiply(-3, 4), -12)
  expect_equal(multiply(0, 4), 0)
  expect_equal(multiply(0.5, 0.2), 0.1)
})

test_that("multiply supports element-wise products and scalar recycling", {
  expect_equal(multiply(c(1, 2, 3), c(4, 5, 6)), c(4, 10, 18))
  expect_equal(multiply(c(1, 2, 3), 2), c(2, 4, 6))
  expect_equal(multiply(2, c(1, 2, 3)), c(2, 4, 6))
})

test_that("multiply preserves missing values and handles empty vectors", {
  expect_equal(multiply(c(1, NA_real_), 2), c(2, NA_real_))
  expect_equal(multiply(numeric(0), 2), numeric(0))
})
