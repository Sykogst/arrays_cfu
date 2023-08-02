# declare four array variables: strings, integers, floats, booleans
friends = ['Sarah', 'Jaqjaq', 'Savi', 'Brady']
ages = [32, 31, 26, 31]
savings = [123.21, 12.45, 21.67, 52.98]
likes_apples = [true, false, true, true]


# call array methods: pop, push, shift, unshift
# pop(), removes elements from end of array
friends.pop(2) # removes last two elements
p friends       # should print: ['Sarah', 'Jaqjaq']

# push(), adds elements to the end of array
ages.push(1, 2, 3) # adds these elements to end of array
p ages          # should print: [32, 31, 26, 31, 1, 2, 3]

# shift(), removes leading element(s) in the array
savings.shift # removes first element in beginning the array
p savings       # should print: [12.45, 21.67, 52.98]

# unshift(), adds elements to beginning of array
likes_apples.unshift(true) # adds this element to beginning of array
p likes_apples  # should print: [true, true, false, true, true]


# index positions
# new array to work on
animals = ['lizards', 'snakes', 'dogs', 'fishes', 'snails']
#accessing first element in the array
# indexing starts with 0, so first element is 0
puts animals[0]    # should print: lizards

# acceessing last element in the array and dont know how many elements exist
# the element of last index is total length of array minus 1
puts animals[animals.length - 1]  # should print: snails


# new array method
# reverse, reverses order of array
nums = [1, 2, 3]
p nums.reverse     # should print: [3, 2, 1]
