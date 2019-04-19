def unsafe?(speed)
  if 40 > speed
    true
  else speed > 60
  end
end



def not_safe?(speed)
  speed ? !,60 : <40
end
