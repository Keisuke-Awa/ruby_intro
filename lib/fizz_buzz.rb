def fizz_buzz(num)
  if num % 3 == 0 && num % 5 == 0
    'Fizz Buzz' 
  elsif num % 3 == 0
    'Fizz' 
  elsif num % 5 == 0
    'Buzz' 
  else
    num.to_s
  end
end

require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
    assert_equal '1', fizz_buzz(1)
    assert_equal 'Fizz', fizz_buzz(3)
    assert_equal 'Buzz', fizz_buzz(5)
    assert_equal 'Fizz Buzz', fizz_buzz(15)
    assert_equal '16', fizz_buzz(16)
  end
end
 