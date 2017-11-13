class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.string :nickname, index: { unique: true }
      t.datetime :birthdate
      t.string :email, index: { unique: true }

      t.timestamps
    end
  end
end
