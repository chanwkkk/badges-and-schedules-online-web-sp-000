# Write your code here.
def badge_maker(name)
  return  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array2=[]
  array.collect do|name|
    message=badge_maker(name)
    array2.push(message)
  end


end
