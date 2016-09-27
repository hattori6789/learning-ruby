# methodの学習
# then 省略
# 信号機、条件分岐

puts "信号の色は何色？"

signal = gets.chomp # 改行コードを取り除く

case signal
when "red"
	puts "=> Wait a moment."
when "yellow"
	puts "=> Be careful."
when "blue", "green"
	puts "=> Go ahead."
else
	puts "=> Please, enter again. "
end
