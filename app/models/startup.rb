require 'pry'
class Startup
attr_accessor :name
attr_reader :founder
def initialize (name, founder)
  @name = name
  @founder = founder
end
end

"Trevor" = Startup.new("Trevor")

binding.pry
