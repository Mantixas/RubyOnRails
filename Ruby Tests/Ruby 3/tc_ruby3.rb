require_relative "Ruby3"
require "test/unit"

class TestRuby2 < Test::Unit::TestCase

	def test_new
		assert_equal("384", Lyginiai(1,8))
	end

end

