# frozen_string_literal: true

mas = []
puts 'Iveskite, kiek masyvas tures elementu'
n = gets.to_i
n.times do
  puts 'Iveskite skaiciu:'
  str = gets.chomp
  mas.push str
end
puts 'Masyvas:'
mas.each do |d|
  puts d
end

mn = mas.min
mx = mas.max
puts ' Maziausias skaicius: ' + mn
puts ' Min pasikartoja ' + mas.count(mn).to_s + ' kartu'
puts ' Didziausias skaicius: ' + mx
puts ' Max pasikartoja ' + mas.count(mx).to_s + ' kartu'
mas.delete(mn)
mas.delete(mx)
puts ' Masyvas be min ir max:'
mas.each do |d|
  puts d
end
