# Write your methods here
def loop_message_five_times(message)
  5.times {puts message}
end


def loop_message_n_times(message, int)
  int.times {puts message}
end


def output_array(array)
  array.each { |i| puts "#{i}"}
end


def return_string_array(array)
    new_array = []
    while i < array.length
      new_array.push(i.to_s)
    end
    #new_array
end
