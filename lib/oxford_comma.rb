require 'pry'

def oxford_comma(array)
  case 
    when array.length == 1
      array[0]
    when array.length == 2
      "#{array[0]} and #{array[1]}"
    when array.length > 2
      last_element = array.last
      array.pop()
      string = array.join(", ")
      string << ", and #{last_element}"
      binding.pry
    end
end