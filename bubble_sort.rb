class BubbleSort
  def sort(collection)
    collection.length = repeat
    repeat.times do |item|
      previous = item
      current = collection.index(item) + 1

      if current < previous




    
    
    # count how many items are in the collection and run a loop that many times
      # evaluate each item in the collection to see if it is greater than or less than 
      # the one after it
        # each item that is being evaluated is in the "previous" position
        # and the current position is the item directly after it (previous[index + 1])
        # if the current position is less than the previous position, swap places
          # insert the current position into the position of the previous position
    # end

  end
end

sorter = BubbleSort.new

sorter.sort(["d", "b", "a", "c"])