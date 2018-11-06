class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.belongs_to :user, index: true
      t.string :first_name
      t.string :last_name
      t.integer :user_id


      t.timestamps
    end
  end
end
