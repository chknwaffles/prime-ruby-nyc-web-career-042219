# Add  code here!
def prime?(n)
  if n == 2
    return true
  for i in 2..n
    if n % i != 0
      return true
    end
  end
end