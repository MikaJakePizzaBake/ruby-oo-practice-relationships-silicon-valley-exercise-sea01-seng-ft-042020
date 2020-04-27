require 'pry'
class Startup
attr_accessor :name, :domain
attr_reader :founder
def initialize (name, founder, domain)
  @name = name
  @founder = founder
  @domain = domain
end
end

"Trevor" = Startup.new("Google", "Man", "www")

binding.pry
