puts "計算を始めます"
puts "何回繰り返しますか"
r=gets.to_i

i = 0
while  i != r do
	puts "2つの値を入力してください"
	a=gets.to_i
	b=gets.to_i
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
	i += 1
end