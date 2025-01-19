def repeat_str(string, repeat)
  repeated_string = ""
  (1..repeat).each do |val|
    repeated_string += string
  end
  repeated_string
end

string = "Hey"

p repeat_str(string, 4)