class CreateNortheastGenerals < ActiveRecord::Migration[7.0]
  def change
    create_table :northeast_generals do |t|
      t.string :nome

      t.timestamps
    end
  end
end
