# https://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_3_C&lang=ja

while true
  a = gets.split.map(&:to_i)
  break if a == [0, 0]
  puts a.sort.join(' ')
end
