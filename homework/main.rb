require_relative './homework4.rb'

user = User.new

puts "Hi! Please enter a few details about yourself: "
puts "Email: "
email = gets.chomp
if email == ""
  puts "invalid entry"
  exit
end
puts "Password: "
password = gets.chomp
if password == ""
  puts "invalid entry"
  exit
end
puts "City: "
city = gets.chomp
if city == ""
  puts "invalid entry"
  exit
end
user.email = email
user.password = password
user.city = city

puts "Welcome! You are from #{user.city}. Please enter a comment you'd like to post: "
comment = Comment.new
comment.body = gets.chomp
comment.user = user.email
now = Time.now
comment.created_at =  now

puts "Thanks! We've logged your comment: "
puts "#{comment.user} said at #{comment.created_at}"
puts "#{comment.body}"