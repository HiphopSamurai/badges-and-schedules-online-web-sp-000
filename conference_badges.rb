# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end

list_speakers = [Edsger, Ada, Charles, Alan, Grace,
                 Linus, Matz]
def batch_badge_creator(speakers)
  speakers.each do |who|
    badge_maker(who)
  end
end

def assign_rooms()
end
