require 'minitest/autorun'
require_relative '../foo'

class FooTest < Minitest::Test
  def setup
    @dummy = Foo.new
    @dummy.name = "vigo"
    @dummy.email = "help@me.com"
  end

  def test_am_i_ok
    assert_equal 1, 1
  end
  
  def test_methods
    assert_equal @dummy.name, "vigo"
    assert_equal @dummy.email, "help@me.com"
  end
end