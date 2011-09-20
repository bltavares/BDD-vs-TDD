require "minitest/unit"
require "bundler/setup"
require "bdd_vs_tdd"
require "turn"

class CalculatorTest < MiniTest::Unit::TestCase
  def setup
    @calculator = BddVsTdd::Calculator.new
  end

  def test_sum_positive_numbers_are_ok
    assert @calculator.add(1,2), 3
  end

  def test_sum_of_negative_numbers_are_ok
    assert @calculator.add(1, -1), 0
  end
end
