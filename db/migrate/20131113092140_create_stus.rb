class CreateStus < ActiveRecord::Migration
  def change
    create_table :stus do |t|
      t.string :name
      t.integer :roll

      t.timestamps
    end
  end
end
