module Wper
  class Post
    attr_accessor :id, :title, :slug

    def initialize(id, title, slug)
      @id = id; @title = title; @slug = slug
    end

  end
end
