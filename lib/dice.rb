module Dice
  def self.roll(num_of_dice)
    num_of_dice.times.reduce(0) { |sum| rand(3) }
  end
end
