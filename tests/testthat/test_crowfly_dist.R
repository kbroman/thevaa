context("crowfly distance")
test_that("the crowfly distance between two points is", {
  expect_equal(crowfly_dist(30, 80, 80, 50), 2372.1746856373)
  expect_equal(crowfly_dist(80, 80, 80, 80), 0)
  expect_error(crowfly_dist(50, 40, "c", 23))
  expect_error(crowfly_dist(190, 190, 190, 190))
})
