class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :authorId
      t.integer :categoryId

      t.timestamps
    end
  end
end
