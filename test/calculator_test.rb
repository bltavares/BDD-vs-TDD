require "minitest/unit"
require "bundler/setup"
require "bdd_vs_tdd"
require "turn"

class CalculatorTest < MiniTest::Unit::TestCase

  def test_sum_positive_numbers_are_ok
    assert BddVsTdd::Calculator.new.add(1,2), 3
  end
end
