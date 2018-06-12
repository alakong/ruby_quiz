require 'test/unit'
require_relative 'rubyquiz.rb'


class TestInteger < Test::Unit::TestCase
   
   @@integer_test=IntegerQuiz.new
   
   def test_evencheck
        assert_equal("Even", @@integer_test.evencheck(4))
        assert_equal("Odd", @@integer_test.evencheck(3))

   end
   
   
   def test_gl
      assert_equal([3,12], IntegerQuiz.new.gl(12,3))
   end
   
   
   def test_prime
      assert_equal(4,@@integer_test.prime_num(10))
      assert_equal(5,@@integer_test.prime_num(11))


   end
   
end

