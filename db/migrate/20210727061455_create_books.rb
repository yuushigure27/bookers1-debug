class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.text :body
    　add_column :books, :title, :string

      t.timestamps
    end
  end
end
