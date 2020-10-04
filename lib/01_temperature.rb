
def ftoc(fahrenheit)
  celsius = (fahrenheit.to_f - 32) * 5.0 / 9.0
  return celsius
end

def ctof(celsius)
  fahrenheit = (celsius.to_f * 9.0/5.0) + 32.0
  return fahrenheit
end
