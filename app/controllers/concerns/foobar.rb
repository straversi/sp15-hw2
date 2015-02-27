class Foobar
	def self.baz(arr)
		return arr.map!{|a| a.to_i}.map!{|a| a+2}.select!{|a| a % 2 == 0}.reject!{|a| a > 10}.uniq.reduce(:+)
	end
end
