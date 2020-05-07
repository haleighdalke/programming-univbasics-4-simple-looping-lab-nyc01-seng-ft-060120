# Write your methods here
def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, num)
  while num > 0 do
    puts message
    num -= 1
  end
end

def output_array(array)
  count = 0
  while array[count] do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  count = 0
  new_array = []
  while array[count] do
    new_array = array[count].to_s
    count += 1
  end
  new_array
end
