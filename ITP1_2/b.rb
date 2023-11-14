# https://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_2_B&lang=ja

a, b, c = gets.split.map(&:to_i)

puts a < b && b < c ? 'Yes' : 'No'
