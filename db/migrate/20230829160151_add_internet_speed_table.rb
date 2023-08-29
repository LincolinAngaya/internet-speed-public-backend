class AddInternetSpeedTable < ActiveRecord::Migration[7.0]
  def change
    create_table :internet_speeds, id: :uuid do |t|
      t.references :place, null: false, foreign_key: true
      t.float :download_speed, null: false, scale: 2
      t.string :download_units, null: false
      t.string :city, null: false

      t.timestamps
    end
  end
end
