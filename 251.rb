#1. Start with an array of numbers and compute the sum of all the numbers. 
#For example, [5, 10, 8, 3] becomes 26.

f = [17, 38, 5, 2, 6]
g = f.length
h = 0
j = 0
g.times do
    i = f[j]
    h = h + i
    j = j+1
end
puts h

# I was able to solve this problem on my own but I believe more practice is necessary