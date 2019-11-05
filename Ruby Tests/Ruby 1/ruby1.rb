# frozen_string_literal: true

mas = []
def Input()
puts 'Iveskite, kiek masyvas tures elementu'
n = gets.to_i
n.times do
  puts 'Iveskite skaiciu:'
  str = gets.chomp
  mas.push str
end
end
def Output(mas)
puts 'Masyvas:'
mas.each do |d|
  puts d
end


puts ' Maziausias skaicius: ' + Maziausias(mas)
puts ' Min pasikartoja ' + mas.count(mas.min).to_s + ' kartu'
puts ' Didziausias skaicius: ' + Didziausias(mas)
puts ' Max pasikartoja ' + mas.count(mas.max).to_s + ' kartu'
puts ' Masyvas be min ir max:' + Likutis(mas)

end
def Maziausias(mas)
mas.min
end
def Didziausias(mas)
mas.max
end
def Likutis (mas)
mas.delete(mas.min)
mas.delete(mas.max)
mas.each do |d|
  puts d
end
end

