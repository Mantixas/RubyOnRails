mas = [] 
puts "Iveskite, kiek masyvas tures elementu:"
n = gets.to_i
n.times do
  puts "Iveskite skaiciu:"
  str = gets.chomp
  mas.push str
end
result = 0
result = mas[rand(mas.length)]
puts "Random number: "+ result
