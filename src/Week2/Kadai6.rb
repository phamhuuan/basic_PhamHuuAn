print "学生の人数を入力してください："
input = gets.chomp
if input.to_i.to_s == input
  data = []
  number = input.to_i
  i = 0
  while i < number
    puts "#{i + 1}番目の学生の名前は何ですか?"
    print "名前："
    name = gets.chomp
    puts "#{i + 1}番目の学生番号は何ですか?"
    print "学生番号："
    id = gets.chomp
    data.push({:name => name, :id => id})
    i = i + 1
  end
  data.each do |student|
    puts "学生番号#{student[:id]}-名前#{student[:name]}"
  end
else
  puts "Error"
end