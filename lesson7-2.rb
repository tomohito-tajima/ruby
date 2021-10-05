puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

input = gets.to_i

I = 1
while I <= input do
  puts "＃{i}回目の計算"
  puts "2つの値を入力して下さい"
  
  a = gets.to_I
  b = gets.to_I
  
  puts "a=＃{a}"
  puts "b=＃{b}"

  puts "計算結果を出力します"
  puts "a+b=＃{a + b}"
  puts "a-b=＃{a - b}"
  puts "a*b=＃{a * b}"
  puts "a/b=＃{a / b}"
  
  I += 1
end

puts "計算を終了します"