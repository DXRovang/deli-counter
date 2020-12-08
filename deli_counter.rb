
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    greeting = "The line is currently:"
    array.each_with_index do |name, index|
      greeting << " #{index + 1}. #{name}"
    end
    puts greeting
  end
end

def take_a_number(array, name)
  array << name
  place = array.length
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    current = array[0]
    puts "Currently serving #{current}."
    array.shift
  end
end
