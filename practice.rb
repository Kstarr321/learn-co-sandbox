x = 450 
school = "Flatiron School"


puts "I would pay #{x} million dollars to get into #{school}"

def tell_me_why (reason)
  x = reason.strip
  puts "I want to go to Flatiron school because #{x}"
end

tell_me_why("I want to be a developer")

def convert(number)
  puts number.class
  x = number.to_i
  puts x.class
end
convert("400")



def this(x)
  do_this = x.to_i
  puts do_this
  return do_this
end

this("456")