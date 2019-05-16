def my_select(collection)
	i = 0
	new_selection = []
	while i < collection.length
		new_selection.push(collection[i]) if yield collection[i]
		i+=1
	end
	new_selection
end

# new_array = [1,2,3,4,5]
# p my_select(new_array) {|n| n.even?} 