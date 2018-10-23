# class definition
# class Furniture
#   # initialize/ setting parameters
#   def initialize(w,h,l)
#     # instance variables so can be acc
#     @width,@height,@length = w,h,l
#   end
#     def area_cal
#       @width * @length
#   end
# end
# # make things accessable outside of the class
# def printwidth
#   @width
# end
#
# def printheight
#   @height
# end
#
# def printlength
#   @length
# end
#
# table = Furniture.new(100,100,100)
# table_area = table.area_cal()
# puts "The table area is #{table_area}"

# part 2 which are unique and which are repeated
number_array =  [3,4,6,9,10,3,4,2,9,4,3,9,3]
def unique number_array
  i=0
  for i in 0...number_array
    if (number_array[i] == number_array[i])
      puts "repeated values #{number_array}"
    else
      puts "unique values #{number_array[i]}"
    end
  end
end
