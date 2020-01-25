class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :book_type
      t.integer :page_count

      t.timestamps
    end
  end
end
