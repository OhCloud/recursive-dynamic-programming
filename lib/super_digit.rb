# Superdigit

# Time Complexity - O(n)
# Space Complexity - O(n)
def super_digit(n)
  return n if n < 10
  ans = n % 10 + super_digit(n/10) # over 10
  ans >= 10 ? super_digit(ans) : ans 
end


# Time Complexity - ?
# Space Complexity - ?
def refined_super_digit(n, k)
  #will come back too.
end
