def am_I_afraid(day,num)
  case day
  when "Monday"
    num == 12
  when "Tuesday"
    num > 95
  when "Wednesday"
    num == 34
  when "Thursday"
    num == 0
  when "Friday"
    num % 2 == 0
  when "Saturday"
    num == 56
  when "Sunday"
    num == 666 or num == -666
  else
    "wrong day"
  end
end