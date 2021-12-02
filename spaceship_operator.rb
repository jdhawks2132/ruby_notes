p 4 <=> 4 #0 if equal

p 4 <=> 5 #-1 if right side is greater

p 5 <=> 4 #1 if left side is greater

p "bill" <=> true #nil if incomparable

p [1,2,3] <=> [1,2,3] #0

p [1,2,3] <=> [1,2,10] #-1

p [1,2,100] <=> [1,2,10] #1

p [1, 2] <=> [1,nil] #nil
