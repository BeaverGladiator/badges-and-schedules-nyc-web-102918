# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
  badge_list = []
  speakers.each do |speaker|
    badge_list << badge_maker(speaker)
  end
  return badge_list
end

def assign_rooms(speakers)