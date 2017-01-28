require 'pry' 

class BubbleSort
  def sort(collection)
   swap = true

    until swap == false
      # puts "Starting loop..."
      previous = 0
      current = previous + 1
      swap = false

      while current < collection.length 
      # puts "C: #{current} P: #{previous} S: #{swap} Coll: #{collection}"
        if collection[previous] > collection[current]
          previous_bubble = collection[previous]
          current_bubble = collection[current]
          collection[previous] = current_bubble
          collection[current]= previous_bubble
          swap = true
        end
        previous = previous + 1
        current = current + 1
      end     
    end
    collection
  end
end 

sorter = BubbleSort.new
# puts sorter.sort((1..99).to_a.shuffle!).inspect
puts sorter.sort(["d", "b", "a", "c"]).inspect

