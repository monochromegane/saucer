require "saucer/version"
require "saucer/resource"

module Saucer
  def self.resouce_of(resource)
    Saucer::Resource.new(resource)
  end
end
