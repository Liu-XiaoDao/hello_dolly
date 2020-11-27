require "yaml"
require "hello_dolly/version"
require "hello_dolly/wisdom"

module HelloDolly
  class Error < StandardError; end
  # Your code goes here...
  def self.wisdom
    Wisdom.new.random_wisdom
  end
end
