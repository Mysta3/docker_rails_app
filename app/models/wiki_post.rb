class WikiPost < ApplicationRecord
  has_one_attached :image
  def meta
    "Created By: #{self.author} on #{self.created_at.to_formatted_s(:short)} and last updated #{self.updated_at.to_formatted_s(:short)}"
  end
end
