class BinarySearchTree
  attr_reader :tree,
              :depth

  def initialize
    @tree = []
  end

  def insert(position, movie)

    node = Hash.new
    node[movie] = position

    # Need a way to track 1) the count and 2) the previous node's value.
    # iterate through in order to check if the current node is greater or less than previous node.
    # If the current node has a greater value than previous node, then
    # the depth should stop counting (also true if there's not a previous node)
    previous_node_position = @tree.last.values[0]

    depth = 0
    if previous_node.nil? || position <
      depth
    elsif
      depth += 1
    end

    @tree << node

    depth
  end

end
