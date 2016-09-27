# methodの学習
# then 省略
# 信号機、条件分岐

def judgeAction(signalColor)

	case signalColor
	when "赤"
		return judge = "停止"
	when "黄"
		return judge = "注意"
	when "青", "緑"
		return judge = "前進"
	else
		return judge = "Unmatched color: 赤　黄　青（または緑）のいずれかを入力してください。"
	end

end

puts "信号の色は何色？"
inputColor = gets.chomp
p judgeAction(inputColor)
