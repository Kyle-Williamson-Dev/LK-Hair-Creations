class CreateDescriptions < ActiveRecord::Migration[6.1]
  def change
    create_table :descriptions do |t|
      t.text :description 

      t.timestamps
    end
  end
end
