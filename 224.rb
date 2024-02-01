#Q1
v = 1             # 1: (v is 1)
w = 2             # 2: (v is 1, w is 2)
x = 3             # 3: (v is 1, w is 2, x is 3)
y = 4             # 4: (v is 1, w is 2, x is 3, y is 4)
z = 5             # 5: (v is 1, w is 2, x is 3, y is 4, z is 5)

if 2 > 3          
  x = 10          
  if 2 == 2       
    y = 20        
    if 3 == 3     
      z = 30      
    end           
  end             
  w = 9           
elsif 2 == 2      # 6: 2 is equal to 2, proceed
  x = 70          # 7: (v is 1, w is 2, x is 70, y is 4, z is 5)
  if 2 > 1        # 8: 2 is greater than 1, proceed
    y = 80        # 9: (v is 1, w is 2, x is 70, y is 80, z is 5)
  else            
    z = 90        
  end             
  if x < 100      # 10: x is less than 100, proceed
    w = 8         # 11: (v is 1, w is 8, x is 70, y is 80, z is 5)
    if z == 30    
      y = 100     
    else          # 13: Previous if was not met, proceed the else
      y = 14      # 12: (v is 1, w is 8, x is 70, y is 14, z is 5)
      if w > 10   
        v = 1000  
      end         
    end           
  else            
    w = 19        
    if z == 200   
      y = 87      
    else          
      y = 33      
      if w > 4    
        v = 10000 
      end         
    end           
  end             
else              
  w = 100         
  x = x + x       
  y = 10          
  if z < w        
    if x < y      
      if z < v    
        z = y     
      end         
    end           
  end             
end               

p v               # 13: 1 is printed
p w               # 14: 8 is printed
p x               # 15: 70 is printed
p y               # 16: 14 is printed
p z               # 17: 5 is printed

#Q2
apple = 1
banana = 2
carrot = 3

if apple > carrot
    if apple > 1
        p 1
    else
        p 2
        if banana == 2
            p 3
        else
            p 4
        end
    end
elsif apple == carrot
    if apple > 1
        p 5
    else
        p 6
        if banana == 2
            p 7
        else
            p 8
        end
    end
else
    if apple > 1
        p 9
    else
        p 10
        if banana == 2
            p 11
        else
            p 12
        end
    end
end