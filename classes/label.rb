class Label
  def initialize(_id, title, color)
    @id = Random.rand(1..1000)
    @title = title
    @color = color
    @items = []
  end
end