# frozen_string_literal: true

# Ivedus skaiciu, dublikuoti kiekviena jo skaiciu, pvz.:
# ivedus 123, turetu gautis 112233, 112 - 111122 ir t.t.
puts 'iveskite norima skaiciu'
n = gets.chomp

while n != 0
  sk = n.to_i % 10
  dsk = 10 * sk.to_i + sk.to_i
  nsk = (100 * nsk.to_i) + dsk.to_i
  n = n.to_i / 10
end
while nsk != 0
  sk2 = nsk.to_i % 10
  apverstas = apverstas.to_i * 10 + sk2.to_i
  nsk = nsk.to_i / 10
end
puts 'padvigubintas skaicius: ' + apverstas.to_s
