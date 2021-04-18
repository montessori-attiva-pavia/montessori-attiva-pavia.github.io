module Jekyll
  class RandomPicture < Liquid::Tag
    PICTS = %w(bg-post.jpg chris-lawton-5IHz5WhosQE-unsplash.jpg jess-bailey-l3N9Q27zULw-unsplash.jpg)

    def initialize(tag_name, text, tokens)
      super
    end

    def render(context)
      "/bg_pictures/#{PICTS.sample}"
    end
  end
end

Liquid::Template.register_tag('get_random_bg_picture', Jekyll::RandomPicture)