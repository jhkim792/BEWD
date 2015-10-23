products = [
  { name: "Macbook", price: 3000.00 },
  { name: "Microsoft Surface", price: 1000.00 },
  { name: "iPad Pro", price: 1000.00 },
]


for i in 0..2 do
  puts "#{products[i][:name]} : #{products[i][:price]}"
end