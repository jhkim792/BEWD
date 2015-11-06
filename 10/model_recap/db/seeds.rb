puts "Creating company"

c = Company.create(name: "Viewsonic", number_of_employees: 5000)
d = Company.create(name: "Samsung" , number_of_employees: 10000)

Company.all.each do |company|
  puts "Company created: #{company.name}"  
end


puts "Total Companies now: #{Company.count}"
