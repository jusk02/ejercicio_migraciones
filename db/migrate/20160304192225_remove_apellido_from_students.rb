class RemoveApellidoFromStudents < ActiveRecord::Migration
  def change
  	remove_column :students, :apellido, :string
  end
end
