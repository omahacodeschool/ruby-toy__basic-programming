# Modify this function to get its tests passing.
# 
# Remember: Don't change the name of the function. Just modify its body.
# 
# Run `bin/check` from the command line to execute the automated tests.

def add_up_numbers(arr)
  arr.inject(0) do |sum, a|
      sum += a
    end
end