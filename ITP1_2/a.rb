# https://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_2_A&lang=ja

a, b = gets.split.map(&:to_i)

puts a == b ? 'a == b' : a > b ? 'a > b' : 'a < b'
