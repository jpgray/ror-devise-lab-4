class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.belongs_to :author, index: true
      t.belongs_to :user, index: true
      t.string :title
      t.integer :page_count
      t.integer :author_id
      t.integer :user_id

      t.timestamps
    end
  end
end
