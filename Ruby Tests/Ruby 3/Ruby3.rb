# frozen_string_literal: true
def Input()
puts 'Ivesk intervala'
x = gets.to_i
b = gets.to_i
end
def Lyginiai(x, b)
san = if x.even?
        x
      else x + 1
      end
(x..b).each do |counter|
  if counter.even?
    san *= counter
  end
end
(san / 2).to_s
end
