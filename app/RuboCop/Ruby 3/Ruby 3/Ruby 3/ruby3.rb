# frozen_string_literal: true

puts 'Ivesk intervala'
x = gets.to_i
b = gets.to_i
san = if (x % 2).zero?
        x
      else
        x + 1
      end
(x..b).each do |counter|
  if (counter % 2).zero?
    san *= counter
    puts 'lyginis skaicius :' + counter.to_s
  end
end
puts 'Lyginiu skaiciu sandauga duotame intervale: ' + (san / 2).to_s
