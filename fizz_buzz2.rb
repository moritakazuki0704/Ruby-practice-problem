def fizzbuzz(number)
  if number % 3 == 0
    "fizz"
  elsif number % 5 == 0
    "buzz"
  elsif number % 15 == 0
    "fizz_buzz"
  else 
    number
  end
end

puts "Fizz_Buzzゲームを開始します。"
puts "数字を入力してください。"

inputs = gets.to_i

puts "結果は..."
puts fizzbuzz(inputs)