#Iveskite sveikaji skaiciu N. Iveskite N sveikuju skaiciu a1, a2, a3, ..., aN.
#Programa turetu:
#A) rasti minimalu ir masimalu elementa masyve
#B) Apskaiciuoti, kiek yra skaiciu lygiu masimumui ir kiek minimumui
#C) Ekrane isvesti elementus, kurie lieka pasalinus visus skaicius lygius
#  minimumui ir maksimumui
mas = Array.new
n = 0
puts "Iveskite, kiek masyvas tures elementu"
n = gets.to_i
n.times do 
puts "Iveskite skaiciu:"
str = gets.chomp
mas.push str
end
puts "Masyvas:"
mas.each do|d|
puts d
end

mn = mas.min
mx = mas.max
puts " Maziausias skaicius: "+ mn
puts " Min pasikartoja "+mas.count(mn).to_s+ " kartu"
puts " Didziausias skaicius: "+ mx
puts " Max pasikartoja "+mas.count(mx).to_s+ " kartu"
mas.delete(mn)
mas.delete(mx)
puts " Masyvas be min ir max:"
mas.each do|d|
puts d
end
