class AddBrushToRobot < ActiveRecord::Migration
  def change
    add_column :robots, :brush_size, :integer
    add_column :robots, :paint, :boolean
  end
end
