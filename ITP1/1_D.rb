# https://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_1_D&lang=ja

a = gets.to_i
h = a / 3600
m = (a % 3600) / 60
s = a % 60

puts "#{h}:#{m}:#{s}"
