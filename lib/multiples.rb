def is_multiple_of_3_or_5?(current_number)
  if current_number%3 == 0 or current_number%5 == 0
    true
  else 
    false
  end 
end


def sum_of_3_and_5_multiples(final_number)

  final_sum = 0 
  current_number=0

  while current_number<(final_number-1)

      current_number+=1
      if is_multiple_of_3_or_5?(current_number)

          final_sum+= current_number
      
      
        
      end
  end 

  return final_sum 
end