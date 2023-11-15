# https://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_3_D&lang=ja

a, b, c = gets.split.map(&:to_i)

count = 0
a.upto(b) do |i|
  count += 1 if (c % i).zero?
end

puts count
