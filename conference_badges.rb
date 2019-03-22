# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  attendees = []
  array.each do |name|
    attendees << "Hello, my name is #{name}."
  end
  return attendees
end
