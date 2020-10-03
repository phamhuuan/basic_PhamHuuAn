b = ((1..15).to_a).sample(5)
i = ((16..30).to_a).sample(5)
n = ((31..45).to_a).sample(5)
n[2] = nil
g = ((46..60).to_a).sample(5)
o = ((61..75).to_a).sample(5)

class Bingo
  attr_accessor :b_char
  attr_accessor :i_char
  attr_accessor :n_char
  attr_accessor :g_char
  attr_accessor :o_char

  def initialize(b_char:, i_char:, n_char:, g_char:, o_char:)
    @b_char = b_char
    @i_char = i_char
    @n_char = n_char
    @g_char = g_char
    @o_char = o_char
  end

  def info
    "#{((@b_char).to_s).center(4)}|#{((@i_char).to_s).center(4)}|#{((@n_char).to_s).center(4)}|#{((@g_char).to_s).center(4)}|#{((@o_char).to_s).center(4)}"
  end
end

bingo = []
(0..4).each { |j|
  bingo[j] = Bingo.new(b_char: b[j], i_char: i[j], n_char: n[j], g_char: g[j], o_char: o[j])
}
puts "#{"B".center(4)}|#{"I".center(4)}|#{"N".center(4)}|#{"G".center(4)}|#{"O".center(4)}"
bingo.each do |bi|
  puts "#{bi.info}"
end
array = b.concat(i).concat(n).concat(g).concat(o)
puts "ランダムに5つ取り出して並べる"
arr = array.sample(5)
puts "#{arr}"