#!/usr/bin/env ruby

gets.chomp.to_i.times do
	a,b = gets.scan(/\d+/).map(&:reverse).map(&:to_i)
	puts (a+b).to_s.reverse.sub(/^0+/, '')
end

