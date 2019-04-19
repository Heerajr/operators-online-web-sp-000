def unsafe?(speed)
  if 40 > speed
    true
  else speed > 60
  end
end



def not_safe?(speed)
  40> speed > 60 ? true : false
end
