class CreateStudent1s < ActiveRecord::Migration
  def change
    create_table :student1s do |t|

      t.timestamps
    end
  end
end
