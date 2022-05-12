class Post < ApplicationRecord
  # default_scope { where(published: true) }
  # # or
  scope :published, -> { where(published: true) }
end
