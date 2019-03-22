# Write your code here.
def badge_maker(name)
  return  "Hello, my name is #{name}."
end

require 'pry'
def batch_badge_creator(array)
  array2=[]
  array.each do|name|
    message=badge_maker(name)
    array2.push(message)
  end
  binding.pry
return array2

end
