require 'test_helper'

class CellTest < MiniTest::Unit::TestCase

  # def setup
  #   @cell = Cell.new
  # end

  def test_create_cell
    @cell = Cell.new(0, 1)

    assert_respond_to @cell, :x  # answers the question: do these methods exist?
    assert_respond_to @cell, :y
    assert_equal 0, @cell.x
    assert_equal 1, @cell.y
  end

end
