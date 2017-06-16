class AddHeightToMessage < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :height, :string
  end
end
