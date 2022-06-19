puts "計算を始めます。"
puts "何回計算を始めますか？"
repeat = gets.to_i
i = 1
while i <= repeat do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください。"
  a = gets.to_i
  b = gets.to_i
  puts "a="+(a).to_s
  puts "b=#{b}"
  puts "計算結果を出力します。"
  puts "a+b=#{a+b}"
  puts "a-b="+(a-b).to_s
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b} 余り" + (a%b).to_s
  i += 1
end
puts "計算を終了します。"