puts "enter your email"
email = gets.chomp
puts "password: "
password = gets.chomp
if email == "jkim" and password == "qwerty"
  puts "Welcome!"
  puts "The date is 10/13/15"
else
  puts "Incorrect credentials. Try again"
  exit
end
