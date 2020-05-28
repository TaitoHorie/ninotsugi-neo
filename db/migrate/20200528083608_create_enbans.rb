class CreateEnbans < ActiveRecord::Migration[5.2]
  def change
    create_table :enbans do |t|
      t.string :title
      t.string :artist
      t.string :name
      t.text :image
      t.timestamps
    end
  end
end
