class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :nombre
      t.string :numero
      t.string :de
      t.integer :materias

      t.timestamps null: false
    end
  end
end
