class AddContentToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :title, :string
    add_column :articles, :author, :string
    add_column :articles, :date_published, :date
    add_column :articles, :status, :string
  end
end
