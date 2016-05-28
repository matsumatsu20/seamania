Photo.seed do |p|
  p.beach_id = 1
  p.url = 'https://s3-ap-northeast-1.amazonaws.com/seamania/beach/1/yuigahama.jpg'
  p.source = ''
end

Photo.seed do |p|
  p.beach_id = 2
  p.url = 'https://s3-ap-northeast-1.amazonaws.com/seamania/beach/2/shirahama.jpg'
  p.source = 'https://commons.wikimedia.org/wiki/File:Shirahama_%C5%8Chama_(Shimoda).jpg'
end

Photo.seed do |p|
  p.beach_id = 3
  p.url = 'https://s3-ap-northeast-1.amazonaws.com/seamania/beach/3/choshi-marina.jpg'
  p.source = 'http://www.choshikanko.com/blog_attendant/index.php?e=527'
end
