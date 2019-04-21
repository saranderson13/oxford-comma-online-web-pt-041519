require 'pry'

def oxford_comma(array)
  case 
    when array.length == 1
      array[0]
    when array.length == 2
      "#{array[0]} and #{array[1]}"
    when array.length > 2
      binding.pry
      array.join(",")
    end
end