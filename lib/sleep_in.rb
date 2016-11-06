class Time

  def sleep_in
    date = self
    if date.saturday?() == true || date.sunday?() == true
      return "Go ahead and sleep in!"
    else
      return "wake up early!"
    end
  end
end
