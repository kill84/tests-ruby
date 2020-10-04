def echo(s)
  return s
end

def shout(s)
  return s.upcase
end

def repeat(s, n=2)
  return ((s + " ") * n ).strip
end

def start_of_word(s, n)
  return s[0..n-1]
end

def first_word(s)
  return s.split().first
end

def titleize(s)
  stop_words = %w{a an and the or for of nor} #there is no such thing as a definite list of stop words, so you may edit it according to your needs.
    s.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end
