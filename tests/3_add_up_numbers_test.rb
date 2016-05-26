require 'test_helper'
require '3_add_up_numbers'

class AddUpNumbersTest < Minitest::Test
  def test_adds_two_numbers
    assert_equal(13, add_up_numbers([3, 10]))
  end

  def test_adds_three_numbers
    assert_equal(83, add_up_numbers([20, 12, 51]))
  end

  def test_handles_single_number
    assert_equal(42, add_up_numbers([42]))
  end

  def test_lots_of_numbers
    assert_equal(793, add_up_numbers([23, 31, 89, 21, 2, 39, 202, 230, 142, 14]))
  end
end
