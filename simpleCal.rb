

number1 = nil

number2 = nil




def addition(numeouno = nil, numerodos = nil)

    puts(" #{numeouno} + #{numerodos} = #{numeouno + numerodos}")

end
def subtraion(numeouno = nil, numerodos = nil)

    puts(" #{numeouno} - #{numerodos} = #{numeouno - numerodos}")

end
def multiply(numeouno = nil, numerodos = nil)

    puts(" #{numeouno} * #{numerodos} = #{numeouno * numerodos}")

end
def powa(numeouno = nil, numerodos = nil)

    puts(" #{numeouno} to the power of #{numerodos} = #{numeouno ** numerodos}")

end
running = true
puts "Hello welcome to ruby simple calc"
puts "this shit useless as fuck"

while  running == true

puts "Please Input the first number"

number1 = gets
number1 = number1.to_i

puts "Please Input the second number"
number2 = gets
number2 = number2.to_i

puts "Number  1 is #{number1} and number 2 is #{number2}"
puts "what would u like to do?"

puts "1 = addition"
puts "2 = subtration"
puts "3 = multiply"
puts "4 = power of"
puts "5 = exit program"

decision = gets
decision = decision.to_i

if decision == 1

addition(number1,number2)

elsif decision ==2
    subtraion(number1,number2)

elsif decision ==3
    multiply(number1,number2)

elsif decision ==4
    powa(number1,number2)

elsif decision ==5

    running = false
else
    puts "not valid decision"
    decision = gets

end

end



