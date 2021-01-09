word_user = ARGV[0]
count = 0
for i in 'a'...word_user do
    count += 1
end
puts count

# puts ('a'...word_user).count

# prob = 'a'
# while(prob != word_user)
#     prob = prob.succ #prob.next
#     count +=1
# end
# puts count