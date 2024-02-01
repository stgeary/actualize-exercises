#1. Start with an array of numbers and create a new array with only the numbers less than 20. 
#For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

a = [1, 2, 17, 38, 666, 420, 10]
b = []

def add(array,newarray)
    c = array.length
    e = 0
    while e<7
        d = array[e]
        if d < 20
            newarray.append(d)
        end
        e = e + 1
    end
    puts newarray
end

add(a, b)

#I was able to easily solve the problem from memory, I will do more string related practice tomorrow