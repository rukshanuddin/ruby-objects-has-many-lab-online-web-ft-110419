class Author

  attr_accessor :name, :post

  @@posts = []
  def initialize(name)
    @name = name
  end

  def posts

  end

  def add_post(post)
    @post = post
  end

  def add_post_by_title(post_title)

  end

  def self.post_count
    @@posts
  end
end
