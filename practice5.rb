# Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

x = "book title"
y = "by robert l"

puts x + " " + y

# Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

puts "enter a password"
answer = gets.chomp
if answer == "Joshua"
    puts "Shall we play a game?"
else 
    puts "Access Denied"
end

# Start with an array of numbers and create a new array with each number times 3.
# For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [11, 22, 33]
doubled_numbers = []
i = 0
while i < numbers.length
    doubled_numbers << numbers[i] * 3
    i += 1
end
puts doubled_numbers

# Write a method that takes in a number and returns the number times two. Then run the method and print the result.

def method(number)
    return number * 2
end
pp method(11)