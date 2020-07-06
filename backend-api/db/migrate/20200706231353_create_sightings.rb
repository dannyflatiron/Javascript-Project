class CreateSightings < ActiveRecord::Migration[6.0]
  def change
    create_table :sightings do |t|
      t.references :bird, foreign_key: true

      t.timestamps
    end
  end
end
