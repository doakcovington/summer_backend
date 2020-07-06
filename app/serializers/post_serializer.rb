class PostSerializer #allows for nested data structure/single fetch calls
  include FastJsonapi::ObjectSerializer
  attributes :title, :caption, :image_url, :category_id, :category #(:category shows the associated category object)
end
