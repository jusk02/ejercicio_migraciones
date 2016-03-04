class RenameStudentsToEstudiantes < ActiveRecord::Migration
  def change
  	rename_table :students, :estudiantes
  end
end
