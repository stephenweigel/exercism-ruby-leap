require_relative 'divisible'

class Year
  include Divisible

  def initialize(year)
    @year = year
  end

  def self.leap?(year)
    new(year).leap? 
  end

  def leap?
    return true if divisible_by_four_hundred?(@year)
    return false if divisible_by_one_hundred?(@year)
    return true if divisible_by_four?(@year)
    return false
  end
end
