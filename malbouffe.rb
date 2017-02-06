m = {
	:mcdo => 0,
	:holy_vache => 0,
	:pizza => 0,
	:babke => 0,
	:tacos => 0,
	:noich => 0,
	:chic_chicken => 0,
	:subway => 0,
	:hotdog => 0
}

10000.times { m[m.keys[rand(m.length)]] += 1 }
m = m.sort_by { |k, v| v }.reverse
m.each { |k, v| puts "#{k}: #{v}" }