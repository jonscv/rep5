class AddAgeToMatches < ActiveRecord::Migration[5.0]
  def change
    add_column :matches, :Age, :integer
  end
end
