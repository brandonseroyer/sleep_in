class Time

  define_method(:sleep_in) do

    date = self

    if date.saturday?() == true || date.sunday?() == true
      return "Go ahead and sleep in!"
    else
      return "wake up early!"
    end
  end
end
