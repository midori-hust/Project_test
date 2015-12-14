class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :numbner_of_pages

      t.timestamps
    end
  end
end
