class CreateComments < ActiveRecord::Migration[7.1]
  def change
    create_table :comments do |t|
      t.text :content
      t.integer :authorId
      t.integer :postId

      t.timestamps
    end
  end
end
