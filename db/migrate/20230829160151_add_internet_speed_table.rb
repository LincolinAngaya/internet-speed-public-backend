class AddInternetSpeedTable < ActiveRecord::Migration[7.0]
  def change
    create_table :internet_speeds, id: :uuid do |t|

      t.references :place, type: :uuid, null: false, foreign_key: true
      # t.references :place, null: false, foreign_key: true
      # t.decimal :download_speed, null: false, scale: 2
      t.decimal :download_speed, precision: 10, scale: 2, null: false

      t.string :download_units, null: false
    
      t.timestamps
    end
  end
end
