# frozen_string_literal: true

nsk = 1
kiek = 1
while kiek < 80
  apvertimas = 0
  apvertimas2 = 0
  skaicius = nsk
  n = skaicius
  skaicius2 = skaicius * skaicius
  while skaicius != 0
    skaitmuo = skaicius % 10
    apvertimas = apvertimas * 10 + skaitmuo
    skaicius /= 10

  end
  m = skaicius2 if n == apvertimas
  while skaicius2 != 0
    skaitmuo2 = skaicius2 % 10
    apvertimas2 = apvertimas2 * 10 + skaitmuo2
    skaicius2 /= 10
  end
  if apvertimas2 == m
    puts 'skaicius' + n.to_s + 'pakeltas kvadratu islieka polidromas'
    kiek += 1
  end
  nsk += 1
end
