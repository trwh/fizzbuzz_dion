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

  it 'outputs \'fizz\' if the number is divisible by 3' do
      expect(subject.fizzbuzz(3)).to eq 'fizz'
  end

  it 'outputs \'buzz\' if the number is divisible by 5' do
      expect(subject.fizzbuzz(5)).to eq 'buzz'
  end

  it 'outputs \'fizzbuzz\' if the number is divisible by 3 and 5' do
        expect(subject.fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'outputs the number if the number is not divisible by 3 nor 5' do
        expect(subject.fizzbuzz(4)).to eq 4
  end

end