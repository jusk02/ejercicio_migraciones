class DeleteNumMateriasToEstudiantes < ActiveRecord::Migration
  def change
  	remove_column :students, :numero, :string
  	remove_column :students, :de, :string
  	remove_column :students, :materias, :string
  end
end
