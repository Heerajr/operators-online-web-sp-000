require "pry"
def unsafe?(speed)
  if speed < 40
    binding.pry
  else speed > 60
  end
end



def not_safe?(speed)
  speed ? 40>speed : speed>60
end
