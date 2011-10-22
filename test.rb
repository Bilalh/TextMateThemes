class A < B
	
	include C::D
	
	attr_accessor :test
		
	def initialize(args={})
		
	end
	
	def test 
		@test = "testing"
	end
		
end

a = A.new(:name=>"aaa #{1 + 2}")
a.test.gsub  /[- :_]*Volume\s*(\d+)/i, "replace"