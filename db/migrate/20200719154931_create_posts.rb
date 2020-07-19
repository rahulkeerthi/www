class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :subtitle
      t.text :snippet
      t.text :content
      t.boolean :featured

      t.timestamps
    end
  end
end
