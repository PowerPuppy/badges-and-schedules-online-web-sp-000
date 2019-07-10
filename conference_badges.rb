# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map { |name| badge_maker(name)}
end

def assign_rooms(array)
  array.each_with_index { |name| "Hello, #{name}! You'll be assigned to room #{i+1}!" }

end