require 'rspec'
require File.expand_path(File.join(File.dirname(__FILE__), '../../lib/square'))
require File.expand_path(File.join(File.dirname(__FILE__), '../../lib/shape'))
describe Square do
  it 'should be a square' do
    expect(subject).to be_a(Square)
  end
  subject { Square.new(10) }

  it 'Finds the perimeter' do
    expect(subject.perimeter).to eq(40)
  end
  it 'Is a shape' do
    expect(subject).to be_a(Shape)
  end
  let(:expected_string) do
    'A collection of lines and/or curves ' \
      'that form a closed region in a plane'
  end
  it 'Defined as a shape' do
    expect(subject.define).to eq(expected_string)
  end
  it 'Finds area' do
    expect(subject.area).to eq(100)
  end
end
