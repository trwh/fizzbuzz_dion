require 'spec_helper'

describe Fizzbuzz do

  it 'knows that a number is divisible by 3' do
      expect(subject.is_divisible_by_three?(3)).to be_truthy
  end

  it 'tests 5 in test' do
      expect(subject.is_divisible_by_three?(5)).to be_falsey
  end

end