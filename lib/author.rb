class Author
  attr_accessor :name, :post

  def initialize(name)
    @name = name
<<<<<<< HEAD
    @posts = []
  end

  def posts
     Post.all.select {|post| post.author == self}
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title(post)
    post = Post.new(post)
    add_post(post)
  end

  def self.post_count
    count = 0
    Post.all.select {|post| count+=1}
    return count
=======
>>>>>>> 9666f00cef9f2c5347080459073246893f363159
  end

end
