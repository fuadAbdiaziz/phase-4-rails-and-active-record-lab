class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :First_name
      t.string :Last_name
      t.integer :grade

      t.timestamps
    end
  end
end
