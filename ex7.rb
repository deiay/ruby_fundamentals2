def wrap_text(text,wrap)
  wrap << (text << wrap)
  #output = output << wrap
  return wrap
end

p wrap_text(wrap_text("hello","==="),"***")
