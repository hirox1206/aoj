# https://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_4_C&lang=ja

while !(a, op, b = gets.split).include?('?')
  puts a.to_i.send(op, b.to_i)
end
