YOUR_LINE_TOKEN='KiUuuVBoc8aBRR4A3UI2x80BCqc1ilAe0Atrr52K6i8'
require 'line_notify'

seizas = %w(魚座 牡牛座 水瓶座 牡羊座 乙女座)
colors = %w(黄色 青色 赤色 水色 黒色)

message = "今日の運勢
１位は、#{seizas.sample}です。
ラッキーカラーは、#{colors.sample}！"

p message
# notify = LineNotify.new(YOUR_LINE_TOKEN)
# notify.send(message: message)
