require "dice"

describe Dice do

  it "Rolls a dice" do
    expect(subject).to respond_to :roll
  end

  it "Rolls a number between 1 and 6" do
    dice = Dice.new
    expect(dice.roll(1)[0]).to be_between(1, 6)
  end

  it "Expects arguments" do
    dice = Dice.new
    expect(subject).to respond_to(:roll).with(1).argument
  end

  it "Expects arguemnts to be multipled by dice rolled" do
    dice = Dice.new
    expect(dice.roll(1).length).to eq(1)
  end

end
