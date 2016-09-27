# 条件分岐、信号機
# methodの学習、then 省略
# 信号の色で、行動を判断する
# IO#getsを使用してユーザーからの入力を引数にして
# 信号の色を判断する、行動を返す関数
# 行動の種類は、赤、黄、青と緑、それ以外、の四つ

# 疑問
# actionの初期化は必要？
# returnはcase式のあとに抜けてから書くべき？

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


# 関数の作り方について

# コメントを書いてみる
# メソッドの機能と一致したら消す

# 例
# 信号の色を引数に、ユーザーの行動を返す
# def userAction(signalColor)

# 関数名
# どんな値を引数にして、どんな機能を提供しているのか
# 機能から考える、誰が、何が、何をするなど
# 値、行動について説明
# 名前と機能の差、重複を見る

# judgeSignal(signal) => userAction(signalColor)
# 機能全体を見て、説明が重複している場合、改善の余地があるかも

# 引数名
# 短く、どんな値が入るのか分かりやすく

# userInput => inputColor
# userInput 何がインプットされるのかわからない
# getsメソッドを使用している、inputと命名した引数 => userは不要

# 日本語にするとどう？
# inputColor 入力した色
