class CreateWsfdevs < ActiveRecord::Migration
  def change
    create_table :wsfdevs do |t|
      t.string :title
      t.text :wsfdev

      t.timestamps
    end
  end
end
