require "hello_falcon/version"

module HelloFalcon
  class Error < StandardError; end
  
  def self.greet
    "Show me your moves!"
  end
end
