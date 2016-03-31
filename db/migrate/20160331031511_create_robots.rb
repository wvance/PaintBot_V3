class CreateRobots < ActiveRecord::Migration
  def change
    create_table :robots do |t|
      t.integer :a1x
      t.integer :a1y
      t.integer :a2x
      t.integer :a2y
      t.integer :a3x
      t.integer :a3y
      t.integer :a4x
      t.integer :a4y

      t.timestamps null: false
    end
  end
end
