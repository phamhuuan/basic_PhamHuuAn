print "学生の人数を入力してください："
input = gets.chomp
if input.to_i.to_s == input
  data = []
  number = input.to_i
  i = 0
  while i < number
    puts "#{i + 1}番目の学生の名前は何ですか?"
    print "名前："
    tmp = gets.chomp
    data.push(tmp)
    i = i + 1
  end
  i = 1
  data.each do |student|
    puts "#{i}番目の学生は#{student}です"
    i = i + 1
  end
else
  puts "Error"
end