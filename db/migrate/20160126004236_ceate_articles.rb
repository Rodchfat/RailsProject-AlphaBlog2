class CeateArticles < ActiveRecord::Migration
  def change
    add_column :articles, :created_at, :datetime
    add_column :users, :name, :string

  end
end
