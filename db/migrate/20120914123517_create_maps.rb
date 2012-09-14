class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.float :lon
      t.float :lat

      t.timestamps
    end
  end
end
