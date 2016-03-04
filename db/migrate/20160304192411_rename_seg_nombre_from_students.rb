class RenameSegNombreFromStudents < ActiveRecord::Migration
  def change
  	rename_column :students, :seg_nombre, :segundo_nombre
  end
end
