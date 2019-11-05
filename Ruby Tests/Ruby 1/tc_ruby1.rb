require_relative "ruby1"
require "test/unit"

class TestRuby1 < Test::Unit::TestCase

  def test_maziausias
	assert_equal(2, Maziausias([2,4,6]))
  end
  def test_didziausias
	assert_equal(6, Didziausias([2,4,6]))
  end
  def test_likutis
	assert_equal([3,4], Likutis([2,3,4,6]))
end
end
