require("minitest/autorun")
require("minitest/rg")

require_relative("../River")
require_relative("../Fish")

class TestRiver < MiniTest::Test

  def setup
    @river = River.new("Amazon")
    @fish1 = Fish.new("Nemo")
    @fish2 = Fish.new("Dory")
    @fish3 = Fish.new("Marlin")

  end

  def test_river_name
    assert_equal("Amazon", @river.name)
  end

  def test_number_of_fish
    assert_equal(0, @river.get_number_of_fish())
  end

  def test_river_fish_added
    @river.get_fish(@fish1)
    @river.get_fish(@fish2)
    @river.get_fish(@fish3)
    assert_equal(3, @river.get_number_of_fish())

  end

end