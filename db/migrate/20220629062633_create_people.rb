class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :token

      t.timestamps null: false
    end
  end
end
