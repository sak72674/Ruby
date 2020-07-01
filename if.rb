apple = 110

if apple >= 100
	puts "リンゴの値段は100円以上です"
end

if apple <= 100
	puts "リンゴの値段は100円以下です"
end

if apple == 110
	puts "リンゴの値段は110円です"
end

apple = "Yamagata"

if apple == "Yamanashi"
	puts "リンゴは山梨県産です"
elsif apple == "Yamagata"
	puts "リンゴは山形県産です"
else
	puts "リンゴは青森県産です"
end