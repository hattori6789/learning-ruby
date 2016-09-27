# 関数の作り方について
## コメントを書いてみる
メソッドの機能と一致したら消す
### 例
信号の色を引数に、ユーザーの行動を返す
def userAction(signalColor)

# 関数名
## どんな値を引数にして、どんな機能を提供しているのか
機能から考える、誰が、何が、何をするなど
## 値、行動について説明
名前と機能の差、重複を見る
judgeSignal(signal) => userAction(signalColor)
機能全体を見て、説明が重複している場合、改善の余地があるかも

# 引数名
## 短く、どんな値が入るのか分かりやすく
userInput => inputColor
userInput 何がインプットされるのかわからない
getsメソッドを使用している、inputと命名した引数 => userは不要

## 日本語にするとどう？
inputColor 入力した色
