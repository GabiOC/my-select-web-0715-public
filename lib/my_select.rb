def my_select(nums)
	even_nums = []

	nums.each do |num|
		if yield num
			even_nums << num
		end
	end
	even_nums
end

my_select([1, 2, 3, 4, 5]) { |num| num.even? }