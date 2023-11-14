# https://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_2_C&lang=ja

nums = gets.split(' ').map(&:to_i)

puts nums.sort_by { |num| num }.join(' ')
