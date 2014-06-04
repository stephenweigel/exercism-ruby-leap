module Divisible
    def divisible_by?(number, divisor)
      number % divisor == 0
    end

    def divisible_by_four_hundred?(number)
      divisible_by?(number, 400)
    end

    def divisible_by_one_hundred?(number)
      divisible_by?(number, 100)
    end

    def divisible_by_four?(number)
      divisible_by?(number, 4)
    end
end
