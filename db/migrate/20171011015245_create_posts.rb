class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |column|
      column.string :name
      column.string :content
    end
  end
end
