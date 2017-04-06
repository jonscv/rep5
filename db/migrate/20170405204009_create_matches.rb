class CreateMatches < ActiveRecord::Migration[5.0]
  def change
    create_table :matches do |t|
      t.string :Title
      t.text :Body

      t.timestamps
    end
  end
end
