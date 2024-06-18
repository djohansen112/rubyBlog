class DropHomepages < ActiveRecord::Migration[7.1]
  def change
    drop_table :homepages do |t|
      t.timestamps null: false
  end
end
end