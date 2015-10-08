require 'spec_helper'

describe Fizzbuzz do

  it 'knows that a number is divisible by 3' do
      expect(subject.is_divisible_by_three?(3)).to be_truthy
  end

  it 'knows that a number is not divisible by 3' do
      expect(subject.is_divisible_by_three?(5)).to be_falsey
  end

  it 'knows that a number is divisible by 5' do
      expect(subject.is_divisible_by_five?(5)).to be_truthy
  end

  it 'knows that a number is not divisible by 5' do
      expect(subject.is_divisible_by_five?(11)).to be_falsey
  end

  it 'knows that a number is divisible by 3 and 5' do
      expect(subject.is_divisible_by_three_and_five?(15)).to be_truthy
  end

  it 'knows that a number is not divisible by 3 and 5' do
      expect(subject.is_divisible_by_three_and_five?(21)).to be_falsey
  end

end