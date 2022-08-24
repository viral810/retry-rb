require "test_helper"

class Retry::RbTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Retry::Rb::VERSION
  end
end
