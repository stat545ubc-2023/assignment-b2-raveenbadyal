test_that("Testing lb to kg conversion function", {
  expect_equal(lb_to_kg(0), "Your input for lb is too small for this function")
  expect_equal(lb_to_kg(0.02), 0.01)
  expect_equal(lb_to_kg(10), 4.54)
  expect_equal(lb_to_kg("hi"), "This function only works for numeric input.")
})
