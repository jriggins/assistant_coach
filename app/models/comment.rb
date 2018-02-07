class Comment < ApplicationRecord
  belongs_to :parent, optional: true

  def parent
    Comment.find(self.parent_id) if self.parent_id
  end

  def children
    Comment.s
  end
end
