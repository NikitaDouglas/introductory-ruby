def reverse_append(ary,n)
  return ary if n < 0
  reverse_append(ary,n-1)
  ary << n
  ary
end

def reverse_append2(ary,n)
  0.upto(n) { |x| ary << x }
  return ary
end
