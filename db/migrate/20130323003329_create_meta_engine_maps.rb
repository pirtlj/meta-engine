class CreateMetaEngineMaps < ActiveRecord::Migration
  def change
    create_table :meta_engine_maps do |t|
      t.integer :game_id
      t.string :type

      t.timestamps
    end
  end
end
