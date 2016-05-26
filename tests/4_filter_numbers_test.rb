require 'test_helper'
require '4_filter_numbers'

class FilterNumbersTest < Minitest::Test
  def test_removes_92
    assert_equal([3], filter_numbers([3, 92]))
  end

  def test_removes_10_and_greater
    assert_equal([5, 9], filter_numbers([30, 5, 9, 10, 11]))
  end

  def test_removes_big_numbers_including_decimals
    assert_equal([5, 6, 0], filter_numbers([50, 49.5, 30.00, 5, 6, 0, 10]))
  end

  def test_removes_no_numbers
    assert_equal([3, 6, 7, 0, 2], filter_numbers([3, 6, 7, 0, 2]))
  end
end
