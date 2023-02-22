class AddAuthorDescriptionToWikiPost < ActiveRecord::Migration[7.0]
  def change
    add_column :wiki_posts, :author, :string
    add_column :wiki_posts, :description, :string
  end
end
