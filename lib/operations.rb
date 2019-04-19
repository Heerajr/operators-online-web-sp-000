def unsafe?(speed)
  if 40 > speed
  else speed > 60
  end
end



def not_safe?(speed)
  40>speed ? speed>60 : speed<40
end
