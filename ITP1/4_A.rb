# https://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_4_A&lang=ja

a, b = gets.split.map(&:to_i);
printf("%d %d %.5f", a/b, a%b, a/b.to_f)
