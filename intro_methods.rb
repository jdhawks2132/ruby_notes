def timeconverter (time)
  time_string = time.to_s
  hour = time_string[0,2]
  minutes = time_string[2,2]
  if hour.to_i == 12
    p "#{hour}:#{minutes} PM"
  elsif hour.to_i > 12
    p "#{hour.to_i - 12}:#{minutes} PM"
  elsif hour.to_i <= 11
    p "#{hour}:#{minutes} AM"
  end
end

timeconverter(1430)

# params and arguments

def praise (name, gender, age = 43)
  p "#{name} is a beautiful #{gender} to be #{age} years old"
end

praise("josh", "man", 22)
