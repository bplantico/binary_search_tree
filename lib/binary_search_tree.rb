class BinarySearchTree
  attr_reader :tree

  def initialize
    @tree = []
    @tree_depth = 0
  end

  def insert(position, movie)

    if @tree.count == 0
      @tree_depth
    elsif @tree.count <= 3
      @tree_depth += 1
    elsif @tree.count <= 7
      @tree_depth += 1
    elsif @tree.count <= 15
      @tree_depth += 1
    end

    node = Hash.new
    node[movie] = position
    @tree << node
    @tree_depth
  end

end
