# Write a method that takes in a number and returns the number times two. Then run the method and print the result.
 def number(numbers)
    return numbers * 2
 end
 p number(10)

# Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
info = {:first_name => "robert", :last_name => "lothian", :email_address => "rl@gmail.com"}
info.each do |information|
    p information 
end
# or
p info[:first_name]
p info[:last_name]
p info[:email_address]


# Start with an array of numbers and create a new array with only the numbers less than 20.
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [6, 37, 87, 60, 5, 12]
i = 0
smaller_numbers = []

while i < numbers.length
    number = numbers[i]
    if number < 20
        smaller_numbers << number
    end
    i += 1
end
p smaller_numbers

# Start with an array of numbers and compute the sum of all the numbers.
# For example, [5, 10, 8, 3] becomes 26.

numbers = [5, 11, 63, 59]
# numbers.sum
i  = 0
sum = 0
while i < numbers.length
    sum = sum + numbers[i]
    i += 1
end
p sum

# Start with an array of strings and combine them all into a single string.
# For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

cars = ["bmw", "acura", "infiniti", "lexus"]
i = 0
word = ""
while i < cars.length
    car = cars[i]
    word = word + car
    i += 1
end
p word
