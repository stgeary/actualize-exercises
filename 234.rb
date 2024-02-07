#Q1
booyeah = 0                # 1
2.times do                 # 2 10
  booyeah = booyeah + 1    # 3 11
  3.times do               # 4 6 8 12 14 16
    booyeah = booyeah + 2  # 5 7 9 13 15 17
  end                      
end                        
p booyeah                  # 18

#1: booyeah is 0
#2: run this loop the 1st time
#3: booyeah is 1
#4: run this loop the 1st time
#5: booyeah is 3
#6: run this loop the 2nd time
#7: booyeah is 5
#8: run this loop a 3rd time
#9: booyeah is 7
#10: run this loop a 2nd time
#11: booyeah is 8
#12: run this loop the 1st time
#13: booyeah is 10
#14: run this loop a 2nd time
#15: booyeah is 12
#16: run this loop a 3rd time
#17: booyeah is 14
#18: prints 14

#Q2
2.times do
  puts "OUTER LOOP"
  3.times do
    puts "inner loop"
  end
end