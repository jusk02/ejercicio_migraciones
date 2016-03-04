class AddApellidoToEstudiantes < ActiveRecord::Migration

  def change
  add_column :students, :apellido, :string
  add_column :students, :seg_nombre, :string
  end
end
