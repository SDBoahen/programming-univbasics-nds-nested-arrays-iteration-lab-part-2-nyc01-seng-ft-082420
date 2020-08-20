def 
  
  find_min_in_nested_arrays(src)
  # (src) will be an array of arrays of integers
  
  
  smallest_from_each = [ ]
  row_index = 0
  
  local_min = -1
  #          ~ 0
  # X |  small_num
  

  
  
  while row_index < src.count do
    
                        puts "**** IN WHILE-LOOP ****"
        
        element_index = 0
        
        while element_index < (src[row_index].count - 1) do

              
                  # if :: the first element in that (Row)                  
                  if element_index == 0
                  #       L> that IS the (smallest) until proven otherwise; 
                  #       ** Used For Comparison
                  
                  local_min = src[row_index][element_index]
                  
                  element_index += 1  end 
                  
                                                                puts "
                                                                
(element_index):: (|| #{element_index} ||)

(local_min):: (|| #{local_min} ||)
" #  ####  -T-  ####
                  

                  # if / (As Long As) :: Not The First Element                 
                  if element_index > 0  # ~ an elsif ***
                  # // Which it Should Be IF Here . . . // 
                  # L> Keep Comparing 
                  
                    while element_index > 0 do
                      
                                                              puts "#{src[row_index][element_index]}" #  ####  -T-  ####
                    
                          #if (src[row_index][element_index] < local_min)
                          if (local_min > src[row_index][element_index])
                            local_min = src[row_index][element_index]
                            # Now The New (local_min)
                             
                            element_index += 1
                            # "> NEXT! >"    
                             
                          else element_index += 1  end 
                              # "> NEXT! >"   
                               
                    end
                    
                  end
                  
              #xx~  end 
              
              
              element_index += 1
              # "L> NEXT ROW! L>"
                    
              
        end
  
        
  end

  
  smallest_from_each
  
  
end


# Produce a new Array that contains the smallest number of each of the nested arrays

