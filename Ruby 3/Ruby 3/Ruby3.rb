puts 'Ivesk intervala'
 x = gets.to_i
 b = gets.to_i
 if x % 2 == 0 then
 san = x
 else san = x + 1
 end
 for counter in x..b
 puts counter.to_s
 if counter % 2 == 0 then
 san = san * counter
 end
 end
 puts san.to_s
