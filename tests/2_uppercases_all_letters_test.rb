require 'test_helper'
require '2_uppercases_all_letters'

class UppercasesAllLettersTest < Minitest::Test
  def test_hello
    assert_equal("HELLO", uppercases_all_letters("hello"))
  end

  def test_HELLO
    assert_equal("HELLO", uppercases_all_letters("HELLO"))
  end

  def test_scooby_doo
    assert_equal("SCOOBY DOO", uppercases_all_letters("scooby doo"))
  end
end
