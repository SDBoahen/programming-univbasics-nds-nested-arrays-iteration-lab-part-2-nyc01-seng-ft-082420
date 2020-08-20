def 
  
  find_min_in_nested_arrays(src)
  # (src) will be an array of arrays of integers
  
  
  smallest_from_each = [ ]
  row_index = 0
  
  local_min = -1
  #          ~ 0
  # X |  small_num
  
  
  # if {{ assumed nested array isnt nested / just empty }} ***
  # *** PRECHECK
  
  
  while row_index < src.count do
    
                        puts "**** IN WHILE-LOOP ****"
        
        element_index = 0
        
        # while element_index < (src[row_index].count - 1) do
          
        #       # if :: (Array)(Size) == 0    !!  !!
        #       #       L> (EMPTY)(Array)
              
        #       if  src[row_index].count == 0  # (== 0)|OR|(< 1) ***
        #           puts "That's An Empty Array Homie >_> . . ."  end
          
          
        #       # if :: (Array)(Size) == 1  !!
        #       #       L> (BY DEFAULT):(smallest)
        #       #       ** Also Technically (largest), ECT..
          
        #       if  src[row_index].count == 1
        #           smallest_from_each << src[row_index][0]  end  # |OR|([row_index][element_index]) ~ xx~ (0)
        #           # BREAK ***
              
              
        #       # if :: (Array)(Size) > 1  v
        #       #       L> There are numbers to compare
        #       #         theoretically (At Least)(|| 2 ||)
              
        #       if  src[row_index].count > 1

        #           # if :: the first element in that (Row)                  
        #           if element_index == 0
        #           #       L> that IS the (smallest) until proven otherwise; 
        #           #       ** Used For Comparison
                  
        #           local_min = src[row_index][element_index]
                  
        #           element_index += 1  end 
                  

        #           # if / (As Long As) :: Not The First Element                 
        #           if element_index > 0  # ~ an elsif ***
        #           # // Which it Should Be IF Here . . . // 
        #           # L> Keep Comparing 
                  
        #             #while element_index > 0 do
                    
        #                   #if (src[row_index][element_index] < local_min)
        #                   if (local_min > src[row_index][element_index])
        #                     local_min = src[row_index][element_index]
        #                     # Now The New (local_min)
                             
        #                     element_index += 1
        #                     # "> NEXT! >"    
                             
        #                   else element_index += 1  end 
        #                       # "> NEXT! >"   
                               
        #             #end
                    
        #           end
                  
        #       end 
                    
              
        # end
  
        
  end

  
  smallest_from_each
  
  
end


# Produce a new Array that contains the smallest number of each of the nested arrays

