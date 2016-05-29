BeachesPrefecture.delete_all

Beach.seed do |b|
  b.id          = 1
  b.name        = "由比ヶ浜"
  b.description = "鎌倉駅から徒歩で15分ほど歩いたところにある海水浴場。東京都心部からのアクセスもよく、大勢の人々で賑わう。"
  b.address     = "神奈川県鎌倉市由比ガ浜四丁目または長谷二丁目"
  b.latitude    = 35.309286
  b.longitude   = 139.541817
  b.parking     = "有（有料）"
end

BeachesPrefecture.create!(beach_id: 1, prefecture_id: 14)

Beach.seed do |b|
  b.id          = 2
  b.name        = "白浜大浜海水浴場"
  b.description = "静岡県下田市に位置する海水浴場の一つ。水質が非常によく、またその名の通り美しい白砂が特徴的。若者が多く集まり、海水浴のシーズンは多くの海水浴客やサーファーが全国から集まる"
  b.address     = "静岡県下田市白浜"
  b.latitude    = 34.6909481
  b.longitude   = 138.9730694
  b.parking     = "有（有料）"
end

BeachesPrefecture.create!(beach_id: 2, prefecture_id: 22)

Beach.seed do |b|
  b.id          = 3
  b.name        = "銚子マリーナ海水浴場"
  b.description = "東洋のドーバーと言われる屏風ケ浦を前面に眺めながらの波の静かな海水浴場。落ち着いた雰囲気で小さなお子様連れのご家族にもオススメの海水浴場です。"
  b.address     = "千葉県銚子市若宮町１-１"
  b.latitude    = 35.7072961
  b.longitude   = 140.8368453
  b.parking     = "有（有料）"
end

BeachesPrefecture.create!(beach_id: 3, prefecture_id: 12)

Beach.seed do |b|
  b.id          = 4
  b.name        = "逗子海岸海水浴場"
  b.description = "遠浅で波も穏やかでファミリーにも人気がある海水浴場。2014年には由比ヶ浜などと同じく、飲酒、音楽鑑賞が禁止になった。"
  b.address     = "神奈川県逗子市新宿1丁目2210-6"
  b.latitude    = 35.291889
  b.longitude   = 139.572583
  b.parking     = "有（有料）"
end

BeachesPrefecture.create!(beach_id: 4, prefecture_id: 14)

Beach.seed do |b|
  b.id          = 5
  b.name        = "大磯サンビーチ海水浴場"
  b.description = "澄んだ水と広いビーチが特徴。すぐそばにある「大洗マリンタワー」を見ながら海水浴ができる。遠浅の海岸で子どもでも楽しめることから家族連れにも人気。また、障がい者やシニア層向けに車いす用の更衣室やトイレなど、水陸両用の車いすの貸し出し行っていてバリアフリーに対応したユニバーサルビーチとして人気を誇っている。4月から10月にかけて地曳網も楽しめる。"
  b.address     = "茨城県東茨城郡大洗町大貫地先（大洗サンビーチ海岸）"
  b.latitude    = 36.303224
  b.longitude   = 140.568317
  b.parking     = "有（有料）"
end

BeachesPrefecture.create!(beach_id: 5, prefecture_id: 8)
