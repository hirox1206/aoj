# https://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_2_D&lang=ja

W, H, x, y, r = gets.split(' ').map(&:to_i)
puts (x - r) >= 0 && (x + r) <= W && (y - r) >= 0 && (y + r) <= H ? 'Yes' : 'No'
