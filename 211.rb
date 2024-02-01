#2. Start with an array of strings and create a new array with only the strings that start with the letter "w". 
#For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

f = ["frogs", "winter", "watch", "space", "wash"]
g = []

def allw(array,newarray)
    c = array.length
    e = 0
    while e<c
        d = array[e]
        if d.to_s.start_with?("w") == true
            newarray.append(d)
        end
        e = e + 1
    end
    puts newarray
end

allw(f, g)

# I was able to solve the problem from memory easily though I used a different method to solve the problem that may have been unnecesary and made more work for myself
# Removing some of the unnecesary steps would go a long way to make me more proficient