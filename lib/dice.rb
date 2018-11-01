class Dice
  def roll(number)
    array = []
    number.times { array << rand(1..6) }
    array.each { |i| p i }
  end
end
