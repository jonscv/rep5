class AddSexToMatches < ActiveRecord::Migration[5.0]
  def change
    add_column :matches, :Sex, :string
  end
end
