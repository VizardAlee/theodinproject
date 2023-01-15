# frozen_string_literal: false

def fib(num, arr = [], first_num = 0, second_num = 1)
  return arr if num.zero?

  arr << first_num
  third_num = second_num - first_num
  fourth_num = third_num - second_num

  fib(num - 1, arr, first_num, second_num)
end

p fib(2)