require("minitest/autorun")
require("minitest/rg")

require_relative("../Bear")
require_relative("../Fish")

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi", Array.new())

  end

  def test_bear_name
    assert_equal("Yogi", @bear.name)
  end

  def test_stomach_is_empty
    assert_equal(0, @bear.get_number_of_fish_in_stomach())
  end

  def test_fish_eaten
    @bear.eat_fish(@fish1)
    assert_equal(1, @bear.get_stomach_size())
  end

end