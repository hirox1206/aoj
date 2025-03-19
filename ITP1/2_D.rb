# https://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_2_D&lang=ja

w, h, x, y, r = gets.split.map(&:to_i)
puts 0 <= x-r && w >= x+r && 0 <= y-r && h >= y+r ? 'Yes' : 'No'
