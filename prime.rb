# Add  code here!
def prime?(n)
  return true if n == 2
  return false if n <= 1
  return false if n == 4
  
  for i in 2..n
    if n % i != 0
      return true
    end
  end
end