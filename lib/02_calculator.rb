def add(x, y)
  return x + y
end

def subtract(x, y)
  return x - y
end

def sum(x)
  return x.inject(:+) || 0
end

def multiply(x, y)
  return x * y
end

def power(x, y)
  return x **y
end

def factorial(n)
  return (1..n).inject(:*) || 1
end
