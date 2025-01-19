def to_celcius(temp_fahr)
  ((temp_fahr-32)*5.to_f/9).round(2)
  
end

def to_fahrenheit(temp_cel)
  temp_fahr = ((temp_cel*9.to_f/5)+32).round(2)
end

p to_celcius(40)
p to_fahrenheit(26)