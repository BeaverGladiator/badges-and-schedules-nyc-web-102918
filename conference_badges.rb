# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
  speakers.each do |speaker|
    badge_maker(speaker)
  end
end