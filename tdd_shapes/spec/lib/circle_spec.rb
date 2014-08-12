require 'rspec'
require File.expand_path(File.join(File.dirname(__FILE__), '../../lib/circle'))
require File.expand_path(File.join(File.dirname(__FILE__), '../../lib/shape'))
describe Circle do
  it 'should be a circle' do
    expect(subject).to be_a(Circle)
  end
  subject { Circle.new(10) }

  it 'Finds the perimeter' do
    expect(subject.perimeter).to eq(62.83)
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
    expect(subject.area).to eq(314.16)
  end
end
