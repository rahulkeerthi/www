class Post < ApplicationRecord
  has_one_attached :featured_image
  has_many_attached :photos
  has_rich_text :rich_content
  has_rich_text :rich_snippet
end
