puts 'Ivesk intervala'
 x = gets.to_i
 b = gets.to_i
 if x % 2 == 0 then
 san = x
 else san = x + 1
 end
 for counter in x..b
 if counter % 2 == 0 then
 san = san * counter
 puts 'lyginis skaicius :' + counter.to_s
 end
 end
 puts 'Lyginiu skaiciu sandauga duotame intervale: ' +(san/2).to_s	
