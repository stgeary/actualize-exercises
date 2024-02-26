# Write a program to store the type of book (regular, reference, or special collection) and the number of days its overdue. Then calculate the fine amount based on the following conditions:

# If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
# If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
# If the book is a reference book, there is no fine, regardless of the number of days overdue.
# If the book is a special collection book, the fine is $5 per day, regardless of the number of days overdue.
days_overdue = 10
book_type = "regular"

fine_amount = 0
if book_type == "regular"
  if days_overdue <= 7
    fine_amount = days_overdue * 1
  else
    fine_amount = days_overdue * 2
  end
elsif book_type == "reference"
  fine_amount = 0
elsif book_type == "special collection"
  fine_amount = days_overdue * 5
end

puts "Fine amount: $#{fine_amount}"

#Though it took me some time to figure out I was able to do this problem, I will do another one