require 'test_helper'
require '1_is_greater_than_five'

class IsGreaterThanFiveTest < Minitest::Test
  def test_ten_is_greater_than_five
    assert_equal(true, is_greater_than_five(10))
  end

  def test_30_is_greater_than_five
    assert_equal(true, is_greater_than_five(30))
  end

  def test_1_is_smaller_than_five
    assert_equal(false, is_greater_than_five(1))
  end

  def test_5_is_not_greater_than_five
    assert_equal(false, is_greater_than_five(5))
  end
end
