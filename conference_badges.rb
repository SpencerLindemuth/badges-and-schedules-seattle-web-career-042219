# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  attendees = []
  array.each do |name|
    attendees << badge_maker(name)
  end
  return attendees
end
