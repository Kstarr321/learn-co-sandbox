# get all the attendees 

# shuffle the list 

# remove the first two elements of list and put them in their own array ["pat", "sam"] then put that into a larger array containing all pairs 

main_list = ["a", "b", "C"]

shuffled_list = main_list.shuffle

paired_list = [shuffled_list[0],shuffled_list[1]]

puts paired_list


def make_pairs(people)
  people.shufle!
  all_pairs = []
  while people.length > 3
    new_pair = []
    first_person = people.shift
    second_person = people.shift
    new_pair = [first_person, second_person]
    all_pairs.push(new_pair)
  end
  return all_pairs.push(people)
end

def print_pair(pair)
  puts "#{pair[0]} is working with #{pair[1]}"
end

pair_list = make_pairs(ATTENDEES)
pair_list.each do |team| 
  print_pair(team)
















