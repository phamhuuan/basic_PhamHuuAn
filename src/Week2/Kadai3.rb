olympic = [
    {:year => 1896, :city => "アテネ"},
    {:year => 1900, :city => "パリ"},
    {:year => 1904, :city => "セントルイス", :note => "アメリカ初開催"},
    {:year => 1908, :city => "ロンドン"},
    {:year => 1912, :city => "ストックホルム"},
    {:year => 1916, :city => "ベルリン", :note => "第一次世界大戦で中止"},
    {:year => 1920, :city => "アントワープ"},
    {:year => 1924, :city => "パリ", :note => "同じ都市での２回目の開催は初"},
    {:year => 1928, :city => "アムステルダム"},
    {:year => 1932, :city => "ロサンゼルス"},
]

olympic.each do |item|
  puts "#{item[:year]}年#{item[:city]}大会"
  if item[:note]
    puts "豆知識：#{item[:note]}"
  end
  puts "ーーーーーーーーーーーーーーーーーーー"
end