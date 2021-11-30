puts 'Hello, World!'

puts 5

puts "5"

puts "Samの年齢は" + 27.to_s + "です"

puts 100 + "200".to_i

puts "WEBCAMP".length

puts "WEBCAMPでプログラミング学習".include?("WEBCAMP")

webcamp = "プログラミング学習"
puts webcamp

Pi = 3.14
puts Pi

name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです"

names = ["Git", "HTML", "CSS"]
puts names[1]

tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
puts tall["太郎"]


puts "キーボードから何か入力してみましょう"
input_key = gets
puts "入力された内容は#{input_key}"


def apple
  apple = "Nagano"

if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end
end

apple

def greeting(na)
  "Good morning, #{na}!"
end

puts greeting('John')