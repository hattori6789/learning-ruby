# 条件分岐、信号機
# methodの学習、then 省略
# 信号の色で、行動を判断する
# IO#getsを使用してユーザーからの入力を引数にして
# 信号の色を判断する、行動を返す関数
# 行動の種類は、赤、黄、青と緑、それ以外、の四つ

# 疑問
# returnはcase式のあとに抜けてから書くべき？ => 重複しなくて読みやすい、手間が省ける
# actionの初期化は必要？
# case式のあとのreturn、記述するべき？

def judgeAction(signalColor)
	action = ""

	case signalColor
	when "赤"
		action = "停止"
	when "黄"
		action = "注意"
	when "緑", "青"
		action = "前進"
	else
		action = "赤、黄、青、緑のいずれかを入力してください。"
	end
	return action

end

puts "信号の色は何色？"
inputColor = gets.chomp
p judgeAction(inputColor)
