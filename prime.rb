# Add  code here!
def prime?(n)
  return true if n == 2
  
  for i in 2..n
    if n % i != 0
      return true
    end
  end
end