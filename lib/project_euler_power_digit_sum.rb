def power_digit_sum(int, power)
    num = int ** power
    return num.to_s.split('').collect{|digit| digit.to_i}.inject(:+)
end
