def make_array
    da_array = (1..100).to_a
  end
  # puts "#{make_array[4]} is the 5th position"
  def array_az
    numb_array = ('a'..'z').to_a
  end
  # puts array_az[7]
  def both_array
    # Make empty array.
    array_leters = []
    # Shovel array_az into empty array.
    array_leters << array_az
    # (push is built in fuction), pushing function make_array into array we just shoveled array_az into.
    array_leters.push(make_array)
  end
  #calling [which array] then [position in called array.] arrays always start at 0.
  puts both_array[0][5]