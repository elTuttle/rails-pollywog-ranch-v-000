class CreatePonds < ActiveRecord::Migration
  def change
    create_table :frogs do |t|
      t.string :name
      t.string :water_type
    end
  end
end
