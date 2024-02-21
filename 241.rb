#5. Start with an array of strings and create a new array with only the strings shorter than 4 letters. 
#For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

a = ["polar", "bee", "sandwich", "pork", "and", "fries"]
b = []
c = a.length
e=0
c.times do
    d = a[e]
    if d.length < 4
        b.append(d)
    end
e = e + 1
end
pp b

# I was able to solve this problem on my own although it took a bit of time, I'll do a similar problem again