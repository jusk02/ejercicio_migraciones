class AddFieldsToEstudiantes < ActiveRecord::Migration
  def change
    add_column :students, :fecha_nacimiento, :datetime
    add_column :students, :curso, :string
  end
end
