def unsafe?(speed)
  if 40 > speed
    true
  else speed > 60
  end
end



def not_safe?(speed)
  speed > 60 ? true : false
  speed < 40 ? true : false
end
