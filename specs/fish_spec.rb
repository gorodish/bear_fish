require("minitest/autorun")
require("minitest/rg")

require_relative("../Fish")

class TestFish < MiniTest::Test

  def setup
    @fish1 = Fish.new("Barry")
  end

  def test_get_fish_name
    assert_equal("Barry", @fish1.name)
  end

end