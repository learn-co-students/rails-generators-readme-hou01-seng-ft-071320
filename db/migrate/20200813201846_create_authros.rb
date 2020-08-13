class CreateAuthros < ActiveRecord::Migration[5.0]
  def change
    create_table :authros do |t|
      t.string :name
      t.string :genre
      t.text :bit

      t.timestamps
    end
  end
end
