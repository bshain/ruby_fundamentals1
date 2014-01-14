(1..20).each do |n|
	if n%3==0 && n%5==0
		puts "BitMaker"
	elsif n%3==0
		puts "Bit"
	elsif n%5==0
		puts "maker"
	else
		puts n
	end
end
		