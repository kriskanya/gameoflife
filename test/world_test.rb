require 'test_helper'

class WorldTest < MiniTest::Unit::TestCase

  def setup
    @world = World.new
    # This is ran before all the tests. Useful
    # when preparing input data for the objects/methods you
    # wish to test.
  end

  def test_world_start
    assert_equal 0, @world.time
  end

  def test_world_time_passes
    @world.tick
    assert_equal 1, @world.time
  end

end
