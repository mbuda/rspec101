def hello(name)
  "Hello, " << name
end

def starts_with_vowel? s
  /^[aoieu]/i ===s
end

def binary_multiple_of_4? s
  /^[10]*00/ ===s
end
