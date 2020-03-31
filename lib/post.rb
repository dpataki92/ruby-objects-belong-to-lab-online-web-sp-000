require_relative "author.rb"

class Post
  attr_accessor :title
  
end

post = Post.new
post.title = "Hello World"
post.author = author
