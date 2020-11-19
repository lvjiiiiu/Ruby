puts "計算をはじめます"
puts "何回繰り返しますか？"

num = gets.to_i
i = 1

while num != 0 do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"
  num -= 1
  i += 1
  if num == 0
    puts "計算を終了します"
    break
  end
end
