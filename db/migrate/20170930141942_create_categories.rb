class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :description
      t.string :imagen

      t.timestamps
    end
  end
end
