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

Beach.seed do |b|
  b.id          = 6
  b.name        = "守谷海水浴場"
  b.description = "千葉県勝浦市という首都圏からも交通アクセスのよい場所に位置しているにもかかわらず、「日本の水浴場88選」に選ばれているほど透明度の高い海水浴場。車だけではなく、外房線上総興津駅からも徒歩8分という好立地である。"
  b.address     = "千葉県勝浦市守谷"
  b.latitude    = 35.1375
  b.longitude   = 140.262222
  b.parking     = "有（有料）"
end

BeachesPrefecture.create!(beach_id: 6, prefecture_id: 12)

Beach.seed do |b|
  b.id          = 7
  b.name        = "城崎海水浴場"
  b.description = "神明川の河口付近に広がる海水浴場。海水の透明度は南房総一と言われるほど水質に定評がある。約300mにわたって白い砂浜が続いている。波が穏やかで子どもずれにも人気。近くにサーフィンビーチもあり若者を中心に人が集まる。"
  b.address     = "千葉県鴨川市天津"
  b.latitude    = 35.1228395
  b.longitude   = 140.1692441
  b.parking     = "有（有料）"
end

BeachesPrefecture.create!(beach_id: 7, prefecture_id: 12)

Beach.seed do |b|
  b.id          = 8
  b.name        = "御宿中央海水浴場"
  b.description = "海岸全体で約800m続く白い砂浜はとてもキメこまかくサラサラ。童謡「月の沙漠」のモデルとなった美しい景観を誇るビーチ。波は穏やかで砂浜に沿っている遊歩道にはパームツリーが植えられ南国ムード満点。"
  b.address     = "千葉県夷隅郡御宿町須賀"
  b.latitude    = 35.10566
  b.longitude   = 140.21178
  b.parking     = "有（有料）"
end

BeachesPrefecture.create!(beach_id: 8, prefecture_id: 12)

Beach.seed do |b|
  b.id          = 9
  b.name        = "入田浜海水浴場"
  b.description = "南伊豆に位置する海水浴場で、水質の良さに定評がある。海外沿いにはソテツが植えられており、南国ムードが漂う。波も静かで落ち着いているので、カップル、家族連れにお勧めです。"
  b.address     = "静岡県下田市吉佐美"
  b.latitude    = 34.6593889
  b.longitude   = 138.9233558
  b.parking     = "有（有料）"
end

BeachesPrefecture.create!(beach_id: 9, prefecture_id: 22)

Beach.seed do |b|
  b.id          = 10
  b.name        = "御座白浜海水浴場"
  b.description = "志摩半島の先端に位置する海水浴場で、日本の水浴場55選にも選ばれているほど水質が高い。2010で行われた調査では最高品質を示す「AA」と評価された。"
  b.address     = "三重県志摩市志摩町御座"
  b.latitude    = 34.2744108
  b.longitude   = 136.7631302
  b.parking     = "有（有料）"
end

BeachesPrefecture.create!(beach_id: 10, prefecture_id: 24)

Beach.seed do |b|
  b.id          = 11
  b.name        = "弓ヶ浜海水浴場"
  b.description = "緩やかに弧を描きながら全長1200mも続く美しい海岸はその形状から弓ヶ浜と名付けられた。遠浅なので、ファミリーやグループにもお勧め。"
  b.address     = "静岡県賀茂郡南伊豆町湊"
  b.latitude    = 34.6360217
  b.longitude   = 138.8909599
  b.parking     = "有（有料）"
end

BeachesPrefecture.create!(beach_id: 11, prefecture_id: 22)

Beach.seed do |b|
  b.id          = 12
  b.name        = "熱海サンビーチ"
  b.description = "熱海駅から徒歩15分ほどの場所に位置するビーチ。夜はライトアップ、花火大会など、海水浴だけではなく一年中楽しめる。熱海ということもあって近くに宿も多いので宿泊前提で訪れて、ゆっくり温泉を楽しむのもおすすめである。"
  b.address     = "静岡県熱海市東海岸町地先"
  b.latitude    = 35.0983578
  b.longitude   = 139.0757468
  b.parking     = "有（有料）"
end

BeachesPrefecture.create!(beach_id: 12, prefecture_id: 22)
