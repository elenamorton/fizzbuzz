

class Integer
    
  def fizzbuzz
    return self if self == 0
    if self % 15 == 0
        return "fizzbuzz"
    end
    if self % 3 == 0
        return "fizz"
    end
    if self % 5 == 0
        return "buzz"
    end
    return self
  end
  
end


# def fizzbuzz(num)
#     return num if num == 0
#     if num % 15 == 0
#         return "fizzbuzz"
#     end
#     if num % 3 == 0
#         return "fizz"
#     end
#     if num % 5 == 0
#         return "buzz"
#     end
#     return num
# end
