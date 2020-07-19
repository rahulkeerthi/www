class CreateExperiments < ActiveRecord::Migration[6.0]
  def change
    create_table :experiments do |t|
      t.string :title
      t.string :subtitle
      t.string :description
      t.string :cover
      t.string :link_url

      t.timestamps
    end
  end
end
