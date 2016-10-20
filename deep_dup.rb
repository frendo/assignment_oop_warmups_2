class Array
	def deep_dup()
		self.map do | arr_1 |
			arr_1.is_a?(Array) ? arr_1.deep_dip : arr_1
		end
	end
end
puts deeper_arr = [[1,[2,3]], [4,5,6], [[7,8,[9,10]],[11,12]]]
