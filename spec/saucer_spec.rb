require 'spec_helper'

describe Saucer do
  it 'should have a version number' do
    Saucer::VERSION.should_not be_nil
  end

  it 'should do something useful' do
    false.should be_true
  end
end
