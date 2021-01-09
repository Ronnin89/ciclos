count = 0
n = ARGV[0].to_i

(n+1).times do |i|
    count += (2 * i) if i != 0
end

puts count