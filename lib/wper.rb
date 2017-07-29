require "wper/version"
require "wper/post"
module Wper

  def self.hello_world(name=nil)
    puts 'Hello World!'
  end

  def self.post
    post = Wper::Post.new(1, 'title1', 'slug1')
    puts "id : #{post.id}"
  end

  # Your code goes here...
end
