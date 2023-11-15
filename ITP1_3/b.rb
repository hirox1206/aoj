# https://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_3_B&lang=ja

count = 0
while true
  count += 1

  x = gets.to_i
  break if x.zero?

  puts "Case #{count}: #{x}"
end
