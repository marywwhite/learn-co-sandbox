class Sandwich
@@sandwich_count = 0
def initialize 
  @@sandwich_count += 1 #goes through all instances, and counts up each time, need initialize
end
def self.sandwich_count
  @@sandwich_count
end
end
Sandwich.sandwich_count