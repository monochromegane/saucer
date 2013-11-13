require 'spec_helper'

describe Saucer do
  subject { Saucer.resouce_of(:blogs) }
  it { should be_a_kind_of(Saucer::Resource) }
end
