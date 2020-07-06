class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :caption
      t.string :image_url
      t.integer :category_id

      t.timestamps
    end
  end
end
