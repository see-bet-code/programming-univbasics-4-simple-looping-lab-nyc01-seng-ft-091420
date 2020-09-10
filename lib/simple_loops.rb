# Write your methods here

def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, num)
  num.times do
    puts message
  end
end

def output_array(message)
  message.each{ |n| puts n }
end

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length
    new_array << array[count].to_s
    count += 1
  end
  new_array
end
