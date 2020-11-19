
def fizz_buzz(number)

  if (number % 15) <1
    puts "FizzBuzz"
  elsif (number % 3) < 1
    puts "Fizz"
  elsif (number % 5) < 1
    puts "Buzz"
  else
    puts "#{number}"
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)