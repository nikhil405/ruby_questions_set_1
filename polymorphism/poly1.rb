# Create a class called Poly
# Create 2 sub classes addition and concatination, Which has the ability to add and concatinate 2 numbers respectively.
# Define a method which can add and concatinate 2 numbers based on inputs.
# Inputs should be interactive and should be entered by the user.

# Valid Output
  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 12

#Invalid Output

  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 1
  # 2


# class Ploy 
#   def add()
#     puts "Enter the first integer:"
#     @a=Integer(gets)
#     puts "Enter the second integer:"
#     @b=Integer(gets)
#   end

#   # def con
#   #   puts "Enter the first integer:"
#   #   @a=Integer(gets)
#   #   puts "Enter the second integer:"
#   #   @b=Integer(gets)
#   # end
# end

# class Addition < Ploy
#   def add
#     super
#     @c=@a+@b
#     puts "Result : #{@c}"
#   end
# end
# class Concatination < Ploy
#   def con
#     super
#     print "#{@a}#{@b}"
#     # print "#{@z}"
#   end
# end

# a=Addition.new
# a.add
# b=Concatination.new
# b.con


class Poly
  def c_add(x)
      x.c_add
  end
end
class Add
  def c_add
    puts "Enter the first value"
    @x=Integer(gets)
    puts "Enter the  Second value"
    @y=Integer(gets)
    @z=@x+@y
    puts "The additonal result is : #{@z}"
    puts "**********************************"
    puts "ADDITION COMPLETED"
  end
end
class Concate
  def c_add
    puts "Enter the first value"
    @x=gets.to_i
    puts "Enter the  Second value"
    @y=gets.to_i
    puts "The result is : #{@x}#{@y}"
    puts "********************************"
    puts "CONCATE COMPLETED"
  end
end
p=Poly.new
a=Add.new
p.c_add(a)
c=Concate.new
p.c_add(c)
