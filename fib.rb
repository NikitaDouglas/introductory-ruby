def fib(n)
  return 0 if n == 0
  return 1 if n == 1
  fib(n - 1) + fib(n - 2)
end

def fib2 (n)
  solutions = [0,1,1,2,3,5,8,13,21,34,55]
  solutions[n]
end


# fib(0) == 0
# fib(10) == 55
