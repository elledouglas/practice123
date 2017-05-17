def my_first_method
    1 + 1 #Code to be executed

  end



def name_reverse(name)
  name = name.reverse

end

#puts name.reverse
name = ["Bob","Shirley","Sue","Rachel"]



puts name_reverse('Bob')
puts name_reverse('Shirley')
puts name_reverse('Sue')
puts name_reverse('Rachel')

def name_reverse(name)
  name = name.reverse * 2
  end

#Exercise 5

def farenheit_celsius(farenheit)
  farenheit = ((farenheit) - 32) * 5/9
end

uinput = gets.chomp.to_i
puts "it is #{farenheit_celsius(uinput)} outside"


def wrap_text(word,symbol)
  return symbol + word + symbol
  end

  #exercise 8

expense = [250, 50, 50 ,50, 70, 90]

def total_sum(array)
return array.sum

end
puts expense.sum

#.each, .reduce

#exercise 9

grcoery_list = ["carront", "toilet paper" "apples", "salmon"]

def ex9(array)
  return array.each

end

grcoery_list << "prunes"
grcoery_list.count
grcoery_list.include?("paper")
grcoery_list(1)
grcoery_list.sort
grcoery_list.delete("salmon")

# exercise 10.rb

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def cohort(hash)
  hash.each {|key,value| puts "#{key} #{value}"}
end

students[:cohort4 => 43]

puts students[:cohort].each_char { |chr|  }
