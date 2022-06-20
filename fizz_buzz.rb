puts "fizz_bizzゲームを何回繰り返しますか。"
coupon = gets.to_i
i = 1
puts "ゲームを開始します。"
while i <= coupon do
  if i % 15 == 0
    puts "fizz_bizz"
  elsif i % 5 == 0
    puts "bizz"
  elsif i % 3 == 0
    puts "fizz"
  else
    puts i
  end
 i += 1
end 
puts "fizz_bizzゲームを終了します。"