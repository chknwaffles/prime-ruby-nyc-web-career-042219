# Add  code here!
def prime?(n)
  return true if n == 2
  return false if n <= 1
  
  for i in 3..n
    if n % i != 0
      return true
    end
  end
end