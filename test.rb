# class Box
#     def check(num)
#         if num == 0 
#             print num
#         elsif num > 0
#         print "#{num} is greater" +"\n"
#         else 
#             print "#{num} is smaller"
#         end
       
#     end
#     def age(num)
#         unless num>=18 
#             print "The age of this kid is not recommended for the ride!"
            
#         end
   
#     end

# end
# b1=Box.new
# x=b1.check(1) 
# y=b1.age(18)


# class Box
# def loop(num)
#  (num-1).times do
#  puts "this is a loop"
#  end
# end 
# bubble = Box.new

# x=bubble.loop(4)
# end
def artax
    a = [:punch, 0]
    b = [:kick, 72]
    c = [:stops_bullets_with_hands, false]
    key_value_pairs = [:punch, 0,:kick, 72,:stops_bullets_with_hands, false]
    Hash[key_value_pairs]
  end
  p artax