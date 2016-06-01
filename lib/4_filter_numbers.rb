# Modify this function to get its tests passing.
# 
# Remember: Don't change the name of the function. Just modify its body.
# 
# Run `bin/check` from the command line to execute the automated tests.

def filter_numbers(arr)
  arr.each { |x|
  if x >= 10
      arr.delete(x)
  end}
  arr.each { |x|
  if x >= 10.00
      arr.delete(x)
  end}
end