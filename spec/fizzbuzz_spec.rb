require 'spec_helper'

describe Fizzbuzz do

  it 'knows that a number is divisible by 3' do
      expect(is_divisible_by_three?(3)).to be_truthy
  end

end
