def leap_years(year)
  if (year % 100 == 0) && (year % 400 == 0)
  p "#{year} is a leap year"
  elsif year % 100 == 0
    p "#{year} is not a leap year"
  elsif year % 4 == 0
    p "#{year} is a leap year"
  else
    p "#{year} is not a leap year"
  end
end

leap_years(1900)