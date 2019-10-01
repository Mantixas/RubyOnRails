class Calculator
	def add (num1, num2)
		num1.to_i + num2.to_i
	end

	def sub (num1, num2)
		num1.to_i - num2.to_i
	end
end
numb1 = 0
numb2 = 0
puts "which numbers to add?"
numb1 = gets
numb2 = gets 
puts "sum=" + Calculator.new.add(numb1, numb2).to_s
puts "which numbers to sub?"
numb1 = gets
numb2 = gets
puts "sub=" + Calculator.new.sub(numb1, numb2).to_s
