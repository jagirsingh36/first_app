class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :studentname
      t.integer :rollno
      t.integer :class
      t.integer :marks

      t.timestamps
    end
  end
end
