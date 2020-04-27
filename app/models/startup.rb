require 'pry'
class Startup
attr_accessor :name
def initialize (name)
  @name = name
end
end

"Trevor" = Startup.new("Trevor")

binding.pry
