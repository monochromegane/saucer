require 'spec_helper'

describe Saucer do
  subject { Saucer.resouce_of(:blogs) }
  it { should be_a_kind_of(Saucer::Resource) }
  it { should respond_to(:index) }
  it { should respond_to(:show) }
  it { should respond_to(:create) }
  it { should respond_to(:update) }
  it { should respond_to(:destroy) }
end
