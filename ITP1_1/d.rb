# https://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_1_D&lang=ja

s = gets.to_i

h = s / 3600
s = s - (h * 3600)
m = s / 60
s = s - (m * 60)

puts "#{h}:#{m}:#{s}"
