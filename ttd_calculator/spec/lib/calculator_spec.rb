require 'rspec'
require File.expand_path(File.join(File.dirname(__FILE__), '../../lib/calculator'))
# require './lib/calculator'
describe Calculator do
  it 'should be a Calculator' do
    expect(subject).to be_a(Calculator)
  end

  describe '#addition(number1, number2)' do

    it 'handles adding the two positive numbers' do
      expect(subject.addition(3, 2)).to eq(5)
    end
    it 'handles adding the two negative numbers' do
      expect(subject.addition(-3, -2)).to eq(-5)
    end
    it 'handles adding the one positive and one negative number' do
      expected = 2
      actual = subject.addition(3, -1)

      expect(actual).to eq(expected)
    end
    it 'handles adding a number to 0' do
      expect(subject.addition(5, 0)).to eq(5)
    end
    it 'raises an error if either of the arguments is not a number' do
      expect(subject.addition(5, 'orange')).to raise_error
    end
  end

  describe '#subtraction(number1, number2)' do
    it 'handles subtracting the two positive numbers'
    it 'handles subtracting the two negative numbers'
    it 'handles subtracting the one positive and one negative number'
    it 'handles subtracting a number to 0'
    it 'raises an error if either of the arguments is not a number'
  end

  describe '#multiply(number1, number2)' do
    it 'handles multiplying the two positive numbers'
    it 'handles multiplying the two negative numbers'
    it 'handles multiplying the one positive and one negative number'
    it 'handles multiplying a number to 0'
    it 'handles multiplying a number to 1'
    it 'raises an error if either of the arguments is not a number'
  end

  describe '#divide(number1, number2)' do
    it 'handles dividing one positive number by a second positive number'
    it 'handles dividing one positive number by a second negative number'
    it 'handles dividing one negative number by a second negative number'
    it 'raises an error if dividing a number by 0'
    it 'handles dividing a number to 1'
    it 'raises an error if either of the arguments is not a number'
  end
end
