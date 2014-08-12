require 'rspec'
require File.expand_path(File.join(File.dirname(__FILE__), '../../lib/shape'))
describe Shape do
  it 'should be a shape' do
    expect(subject).to be_a(Shape)
  end
end
