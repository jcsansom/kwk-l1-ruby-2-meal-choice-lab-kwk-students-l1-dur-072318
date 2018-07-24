# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)







# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"


def breakfast (default_meal_choice_breakfest="frosted flakes")
  puts "Morning is the best time for #{default_meal_choice_breakfest}!"
end

def lunch (default_meal_choice_lunch="grilled cheese")
  puts "The afternoon is the best time for #{default_meal_choice_lunch}!"
end

def dinner (default_meal_choice_dinner="salmon")
  puts "The evening is the best time for #{default_meal_choice_dinner}!"
end

breakfast("pancakes")
lunch("peanut butter")
dinner("broccoli")
