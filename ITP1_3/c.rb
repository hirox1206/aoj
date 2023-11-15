# https://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_3_C&lang=ja

while true
  nums = gets.split(' ').map(&:to_i)
  break if nums.all? { |num| num.zero? }

  puts nums.sort.join(' ')
end
