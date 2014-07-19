require 'rspec'
require File.expand_path(File.join(File.dirname(__FILE__), '../../lib/cash_register'))
describe Cash_register do

  it 'should be a cash register' do
    expect(subject).to be_a(Cash_register)
  end

  describe '#purchase(cost)' do

    it 'handles purchases with two decimals' do
      expect(subject.purchase(16.98)).to eq(16.98)
    end
    it 'Can make payments' do
      expect(subject.pay(20)).to eq(20)
    end
    it 'Can give change' do
      subject.purchase(16.98)
      subject.pay(20)
      expect(subject.change).to eq(3.02)
    end
  end
end
