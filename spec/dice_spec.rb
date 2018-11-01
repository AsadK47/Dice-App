require "dice"

describe Dice do

  it "Expects arguments" do
    expect(subject).to respond_to(:roll).with(1).argument
  end

  it "Rolls a number between 1 and 6" do
    expect(subject.roll(1)[0]).to be_between(1, 6)
  end

  it "Checks the length of the array" do
    expect(subject.roll(1).length).to eq(1)
  end

end
