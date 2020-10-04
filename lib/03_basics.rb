def who_is_bigger(a, b, c)
 if a == nil || b == nil || c == nil
   return "nil detected"
 elsif a > b && a > c
   return "a is bigger"
 elsif b > a && b > c
   return "b is bigger"
 else
   return "c is bigger"
 end
end

def reverse_upcase_noLTA(s)
  return s.reverse.upcase.delete('LTA')
end

def array_42(s)
  return s.include? 42
end

def magic_array(s)
  return s.flatten.map{|e|e*2}.delete_if{|e|e%3==0}.uniq.sort
end
