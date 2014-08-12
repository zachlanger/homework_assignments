require 'rspec'
require File.expand_path(File.join(File.dirname(__FILE__), '../../lib/triangle'))
require File.expand_path(File.join(File.dirname(__FILE__), '../../lib/shape'))
describe Triangle do
  it 'should be a triangle' do
    expect(subject).to be_a(Triangle)
  end
  subject { Triangle.new(3, 4, 5) }

  it 'Finds the area' do
    expect(subject.area).to eq(6.0)
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
end
