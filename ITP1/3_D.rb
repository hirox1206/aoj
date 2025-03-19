# https://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_3_D&lang=ja

a, b, c = gets.split.map(&:to_i)
puts (a..b).count { |i| c % i == 0 }
