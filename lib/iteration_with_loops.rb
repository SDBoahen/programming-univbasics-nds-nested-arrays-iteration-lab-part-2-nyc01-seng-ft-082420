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


    p smallest_from_each # => ["Sporty", "Fajita Mix", "Rosemary"]
    puts puts puts puts 
    smallest_from_each
      
      
  end


end
# Produce a new Array that contains the smallest number of each of the nested arrays




array_of_daily_temperatures = 
[ # [ EACH ]{|| 24 ||}

  [19, 21, 24, 26, 30, 34, 37, 39, 40, 45, 48, 50, 55, 60, 63, 59, 49, 45, 40, 39, 34, 32, 25, 18],

  [17, 18, 22, 26, 31, 35, 38, 40, 43, 45, 49, 52, 55, 61, 60, 59, 55, 49, 45, 38, 32, 30, 24, 19],

  [13, 15, 20, 23, 33, 37, 39, 41, 45, 48, 50, 53, 57, 62, 61, 58, 52, 48, 44, 36, 35, 31, 23, 20],
  
  [19, 20, 25, 28, 30, 35, 38, 40, 41, 46, 48, 51, 56, 60, 59, 55, 50, 45, 43, 39, 36, 34, 25, 24],

  [21, 25, 28, 30, 35, 41, 47, 49, 50, 55, 56, 57, 58, 64, 63, 58, 49, 44, 42, 36, 33, 33, 27, 20],

  [25, 29, 30, 36, 39, 45, 49, 50, 52, 57, 58, 59, 60, 66, 65, 59, 54, 49, 45, 40, 36, 30, 26, 24],

  [30, 36, 38, 39, 40, 45, 47, 49, 50, 59, 60, 60, 65, 63, 61, 56, 49, 43, 40, 39, 35, 32, 23, 22],

]
puts "
(array_of_daily_temperatures.count):: { #{array_of_daily_temperatures.count} }
"
puts puts puts puts


puts "****#### TEST ####****"
find_min_in_nested_arrays(array_of_daily_temperatures)
puts 

