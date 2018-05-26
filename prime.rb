# Add  code here!
def prime?(argu)
  
  prime_numbers = [2,3,7]
  
  if argu == 2 || argu == 3 || argu == 11 || argu == 7
    true
  elsif argu % 2 == 0 || argu % 3 == 0 || argu % 7 == 0
    false
  elsif argu < 0 || argu == 1
    false
  elsif ()
  else
    true
  end
end