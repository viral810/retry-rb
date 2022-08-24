require "test_helper"

class RetryTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Retry::VERSION
  end
end
