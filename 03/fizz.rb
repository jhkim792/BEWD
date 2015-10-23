count = 0


def check
  count  = i
  if i%15==0
    puts "FizzBuzz"
  else if i%5==0
    puts "Buzz"
  else if i%3==0
    puts "Fizz"
  else
    puts i
  end
end

while count<101
    check
    count=count+1
end