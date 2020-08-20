def 
  
  find_min_in_nested_arrays(src)
  # (src) will be an array of arrays of integers
  
  
  smallest_from_each = [ ]

  row_index = 0
  element_index = 0
  
  local_min = -1
  #          ~ 0
  # X |  small_num
  

  
  
  while row_index < src.count do
    
                        puts "**** IN WHILE-LOOP ****"
        

    element_index = 0
    local_min = -1


    # while element_index < src.count do
      
    #   element_index = 0


                    puts "****##########****"
                    puts "****##########****
                    "
                    puts "(src.count):: { #{src.count} }
                    "                  
                    puts "(src[row_index].count):: { #{src[row_index].count} }
                    "

                    puts "****##########****"
                    puts "****##########****
                    "


      while (element_index < src[row_index].count) do
    
        # Array at row_index
        # Element of the inner array at element_index
        # If the length of the current element is greater than the length of longest_string_element
        # Set longest_string_element to the current element

        puts "(@@@)
(local_min)::{ #{local_min} }{ #{src[row_index][element_index]} }::(comparing)"

        #                   ***
        
        if  (element_index == 0)
            local_min = src[row_index][element_index]  end


        if (src[row_index][element_index] < local_min)

          local_min = src[row_index][element_index]

        end

        puts "(local_min)(@)::{|| #{local_min} ||}"

        element_index += 1


      end

      #                   ***
    
      # We have to check every element in each inner array, so after the loop finishes
      # The current value of longest_string_element is pushed into outer_results

      puts "--------------------
--------------------

(local_min)::  {|| #{local_min} ||}"
      smallest_from_each << local_min
      local_min = -1
      puts "
||||  (local_min)::[ RESET ]::{|| #{local_min} ||}  ||||
       "

      row_index += 1
      puts "----
(row_index)::  {|| #{row_index} ||}
----

--------------------
--------------------
"
      

    #end#                   ***


    p smallest_from_each
    puts puts puts puts 
    return smallest_from_each
      
      
  end


end


# Produce a new Array that contains the smallest number of each of the nested arrays

