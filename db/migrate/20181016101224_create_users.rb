class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :characters
      t.string :sea
      t.string :island
      t.string :location
      t.string :quote
      t.string :akuma_no_mi
      t.timestamps
    end
  end
end
