class KnightPathFinder
  def initialize(pos)
    @pos = pos
    @board = Array.new(8) { Array.new(8) }
    @tree = build_move_tree
  end

  def build_move_tree

  end

  def find_path

  end

  def valid_move(pos)

  end

  def [](pos)
    row, col = pos
    @board[row][col]
  end


end
