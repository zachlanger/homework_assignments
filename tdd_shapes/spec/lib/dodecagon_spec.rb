require 'rspec'
require File.expand_path(File.join(File.dirname(__FILE__), '../../lib/dodecagon'))
require File.expand_path(File.join(File.dirname(__FILE__), '../../lib/shape'))
describe Dodecagon do
  it 'should be a dodecagon' do
    expect(subject).to be_a(Dodecagon)
  end
  subject { Dodecagon.new(10) }

  it 'Finds the perimeter' do
    expect(subject.perimeter).to eq(120)
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
