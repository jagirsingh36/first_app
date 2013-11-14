class CreateStudent2s < ActiveRecord::Migration
  def change
    create_table :student2s do |t|
      t.string :name
      t.integer :roll
      t.string :class
      t.integer :marks

      t.timestamps
    end
  end
end
