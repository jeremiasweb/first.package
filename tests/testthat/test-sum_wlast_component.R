testthat::test_that("sum_wlast_component adds last value",{
  expect_equal(sum_wlast_component(c(1,2,3)),c(4,5,6))
})
