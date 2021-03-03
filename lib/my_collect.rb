students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
languages = ["ruby", "javascript", "python", "objective-c"]

def my_collect(array)
    i = 0
   emt_array = []
    while i < array.length
      emt_array << (yield(array[i]))
      i += 1
    end
    emt_array
  end


#puts my_collect(students) {|name| name}
#puts my_collect(languages) {|name| name}
