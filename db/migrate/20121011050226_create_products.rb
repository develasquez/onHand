class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :codigo
      t.string :nombre
      t.string :version
      t.string :marca

      t.timestamps
    end
  end
end
