# friends = ['giraffie', 'kitten', 'monkey', 'puggles']
names = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
	first_name = []
	i = 0
	while i < array.length
		first_name << yield(array[i])
		i += 1
	end
	first_name
end

my_collect(names) { |name| name.split(" ").first }

