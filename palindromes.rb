def palindromes(str)
  modified_str = str.downcase.gsub(/[^a-zA-Z0-9]/, "")
  reversed_str = modified_str.reverse

  p modified_str
  
  if modified_str.eql?(reversed_str)
    "#{str} is a palindrome"
  else
    "#{str} is not a palindrome"
  end
end

p palindromes('r3ace3car')
