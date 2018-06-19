def simple_curfew_checker(t)
  if t < 11
    puts "You're not in trouble!"
  else t >= 11
    puts "You're in trouble! Better get home quick!"
  end
end
simple_curfew_checker(10)

def curfew_checker(t)
   if t < 11
    puts "Keep having fun!"
  else t >= 11
    puts "You're in trouble! Better get home quick!"
  end
end
curfew_checker(12)


def complex_curfew_checker(t)
  if t < 11
    puts "Keep having fun!"
  elsif t > 11
    puts "You're in trouble! Better get home quick!"
  else t == 11
    puts "Time to apparate!"
  end
end
complex_curfew_checker(11)

def deluxe_curfew_checker(t)
   if t < 11
     r = 11-t
    puts "Keep having fun! You have #{r} hour(s) left."
  elsif t > 11
    puts "You're in trouble! Better get home quick!"
  else t == 11
    puts "Time to apparate!"
  end
end
deluxe_curfew_checker(15)

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
