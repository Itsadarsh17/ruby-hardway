# # # a = [1, 2, 3, 4, 5]
# # # b = [3, 4, 5, 6, 7, 8]

# # # # # common_element = a&b
# # # # # puts common_element

# # # arr = [2, 3, 6, 8].map { |i| i * 5 }
# # # puts arr

# # # # sum=0
# # # # arr.each do |i|
# # # #   sum += i
# # # # end
# # # # puts sum

# # # puts arr.inject(0) { |sum, ele| sum + ele }

# # #NAMESPACE
# # module A
# #   CONST = 2
# #   module B
# #     CONST1 = 3
# #     module C
# #       CONST2 = 4
# #       module D
# #         CONST3= 5
# #       end
# #     end
# #   end
# # end
# # puts A::B::C::D::CONST3
# class Mathema
#   attr_accessor :multi

#   def initialize(multi)
#     @multi = multi
#   end

#   def self.xyz(a)
#     obj = Mathema.new(a)
#     puts obj.multi * a
#   end
# end

# Mathema.xyz(2)

class A
  attr_accessor :x

  def initialize(x)
    @x = x
  end
  def show
    puts "#{x}"
  end
end
 obj = A.new(40)
 obj.show
 obj.x = 80
 obj.show


# class B
#   attr_writer 


#   def initialize(y)
#     @y = y
#     puts y
#   end
# end

# B.new(4)

# class C
#   attr_accessor 

#   def initialize(z)
#     @z = z
#     puts z
#   end
# end
# C.new(6)