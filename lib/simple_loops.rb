# Write your methods here
require 'pry'

def loop_message_five_times(message)
  counter = 0 
  while counter < 5 do
    puts message
  counter += 1
  end
 end 

def loop_message_n_times(message, n)
  counter = 0 
  while counter < n do
    puts message
  counter += 1
  end 
end

def output_array(array)
  counter = 0 
  while array[counter] do 
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end