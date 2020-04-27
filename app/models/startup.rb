require 'pry'
class Startup
attr_accessor :name
attr_reader :founder, :domain
def initialize (name, founder, domain)
  @name = name
  @founder = founder
  @domain = domain
end
def pivot(domain, name)
  @domain = new_domain
  @name = new_name
end
end

Trevor = Startup.new("Google", "Man", "www")

binding.pry
