# class definition
class Furniture
  # initialize/ setting parameters
  def initialize(w,h,l)
    # instance variables so can be acc
    @width,@height,@length = w,h,l
    def area_cal
      @width * @length
    end
  end
end
# make things accessable outside of the class
def printwidth
  @width
end

def printheight
  @height
end

def printlength
  @length
end


table = Furniture.new(100,100,100)
table_area = table.area_cal()
puts "The table area is #{table_area}"

# part 2 which are unique and which are repeated

def unique number_array
