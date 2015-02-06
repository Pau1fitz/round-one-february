# Write your code here.

def surfcase(string)
  answer = []
 string = string.split('')
 string.each_with_index do |letter, index|
  if index % 2 == 0
   answer << letter.capitalize
 else 
  answer << letter
  end
  
  end
  answer.join
end
