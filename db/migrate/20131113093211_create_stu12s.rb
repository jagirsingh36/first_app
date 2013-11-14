class CreateStu12s < ActiveRecord::Migration
  def change
    create_table :stu12s do |t|
      t.string :name
      t.integer :roll
      t.string :class

      t.timestamps
    end
  end
end
