
# n = ARGV[0].to_i


# (1..n).each do |i|
#     (1..i).each do |j|
#       print j
#     end
  
#     print " "
# end

n = ARGV[0].to_i

n.times do |i|
	(i+1).times do |j|
	   print "#{j+1}"  
    end
    print " "
end