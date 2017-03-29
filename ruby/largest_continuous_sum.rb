def large_cont_sum(array)

max_sum = array[0]
current_sum = array[0]

  array[1..-1].each do |num|
    current_sum = [current_sum+num, num].max
    max_sum = [current_sum, max_sum].max
  end
  return max_sum
end


### To see the logic of the solution

def large_cont_sum_with_puts(array)

max_sum = array[0]
current_sum = array[0]
puts current_sum
puts max_sum
puts "________"

  array[1..-1].each do |num|
    current_sum = [current_sum+num, num].max
    puts current_sum
    max_sum = [current_sum, max_sum].max
    puts max_sum

    puts "_________"
  end
  return max_sum
end
