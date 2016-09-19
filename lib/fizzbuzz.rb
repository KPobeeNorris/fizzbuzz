class Fixnum

  def fizzbuzz
    if self % 3 == 0
      "fizz"
    elsif self == 5
      "buzz"
    else
      self
    end
  end

end
