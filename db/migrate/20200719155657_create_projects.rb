class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :problem
      t.text :solution
      t.text :description
      t.text :features
      t.text :quote
      t.string :collaborators
      t.string :year

      t.timestamps
    end
  end
end
