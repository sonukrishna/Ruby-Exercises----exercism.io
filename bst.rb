#exercises from exercism.io
#binary search tree in ruby


class BST
  attr_reader :data, :left, :right
  def initialize(data)
    @data = data
  end

  def insert(value)
    if value <= @data
      insert_left(value)
    else
      insert_right(value)
    end
  end

  def insert_left(value)
    if left
      insert(value)
    else
      @left = BST.new(value)
    end
  end


  def insert_right(value)
    if right
      insert(value)
    else
      @right = BST.new(value)
    end
  end


  def show_tree
    @data
    @left
    @right
  end
end


aa = BST.new(20)
aa.insert(25)
aa.insert(21)
aa.insert(19)

#p aa.show_tree
