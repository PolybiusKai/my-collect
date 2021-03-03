array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
    i = 0
   emt_array = []
    while i < array.length
      emt_array << (yield(array[i]))
      i += 1
    end
    emt_array
  end

# my_collect(array) do |student|
#     student.split(" ").first

