unsorted = ["d", "b", "a", "c"]
sorted = []
sorted << unsorted[0]
unsorted.delete_at(0)



#until we have filled sorted, and/or emptied unsorted do this:
until unsorted.empty?
  to_sort = unsorted[0]

  if to_sort > sorted[-1]
    sorted.insert(-1, to_sort)
    unsorted.delete_at(0)

 else to_sort < sorted[-1]
   #move left
   x = sorted.length-1
   #is if to_sort sorted[x]
    #compare at position -2



#  if to_sort is less than sorted[-1], to_sort moves to the right one position (-2, or -1 -1)
#compare to_sort to the value in -2, if to_sort is greater than -2, it becomes -2
#continue this process moving to the right either replacing the position with to_sort if to_sort is greater than position,
#or move right, position-1 and compare 



