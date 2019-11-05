require_relative "ruby2"
require "test/unit"

class TestRuby2 < Test::Unit::TestCase

	def test_new
		assert_equal("112233", Apvertimas(123))
	end

end

