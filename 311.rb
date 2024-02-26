#4. Start with an array of numbers and compute the the minumum number. 
#For example, [5, 10, 8, 3, 9] becomes 3.

k = [17, 5, 7, 900, 2]
o = k[0]
m = 0
k.length.times do
    n = k[m]
    if n < o
        o = n
    end
    m = m + 1
end
puts o

# I was successfully able to do this problem on my own though I would like more practice