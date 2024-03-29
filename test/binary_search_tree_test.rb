require './test/test_helper'

class BinarySearchTreeTest < Minitest::Test

  def setup
    @tree = BinarySearchTree.new
  end

  def test_it_exists
    assert_instance_of BinarySearchTree, @tree
  end

  def test_its_depth_initializes_as_0
    assert 0, @tree.depth
  end

  def test_it_can_insert_nodes
    assert_equal 0, @tree.insert(61, "Bill & Ted's Excellent Adventure")
    assert_equal 1, @tree.insert(16, "Johnny English")
    assert_equal 1, @tree.insert(92, "Sharknado 3")
    require "pry"; binding.pry
    # assert_equal 2, @tree.insert(50, "Hannibal Buress: Animal Furnace")
  end

end
