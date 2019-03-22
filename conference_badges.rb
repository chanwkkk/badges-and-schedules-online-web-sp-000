# Write your code here.
def badge_maker(name)
  return  "Hello, my name is #{name}."
end

require 'pry'
def batch_badge_creator(array)
  array2=[]
  array.each do|name|
    array2<<badge_maker(name)
  end
  binding.pry
return array2

end
