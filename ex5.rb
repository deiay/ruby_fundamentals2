
def greet(name)
  i = name.length
  reversed_string = ""
  while i >= 0
    reversed_string = reversed_string << name[i].to_s
    i -= 1
  end
  p "Hello #{reversed_string}! Welcome home!"
end

greet('Amanda')
greet("Bob")
greet("Shirly")
greet("Sue")
greet("Andy")
