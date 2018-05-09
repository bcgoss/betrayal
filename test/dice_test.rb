require 'test_helper'
require 'dice'

class TestDice < MiniTest::Test
  def test_rolls_generate_numbers
    assert (0..2).include? Dice.roll(1)
  end
end
