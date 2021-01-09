n = ARGV[0].to_i

def gen(number)
    list = "a"
    g = ""
    number.times do
        g += list
        list = list.next
    end
    return g
end

puts gen(n)