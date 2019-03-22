# Write your code here.
def badge_maker(name)
  return  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}#collect saves a lot of work because it returns the new array directly!
    #array2.push(message)
end

def assign_rooms(array)
  array.each_with_index.collect do |name,index|
    return
