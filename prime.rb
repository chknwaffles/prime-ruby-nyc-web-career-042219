# Add  code here!
def prime?(n)
  f = 0
  for i in 2..sqrt(n)
    if n % i != 0
      return true
    end
  end
end