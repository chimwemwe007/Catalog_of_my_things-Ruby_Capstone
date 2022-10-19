class Author
  attr_accessor :items, :id, :first_name, :last_name

  def initialize(id, first_name, last_name)
    # @id = Random.rand(1..1000)
    @first_name = first_name
    @last_name = last_name
    @items = []
  end

  def add_items(item)
    @items << item
    item.author = self
  end
end
