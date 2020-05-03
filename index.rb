puts "1から10の半角数字を入力してください"
number = gets.chomp.to_i #数字を受け取る

# 0以下、11以上はエラーにする
if number <= 0 || number >= 11
  puts "1から10の半角数字を入力してね"
else
  if number === 7 || number === 10
    puts "おめでとう！"
    else
      puts "いらっしゃいませ"
  end

end
