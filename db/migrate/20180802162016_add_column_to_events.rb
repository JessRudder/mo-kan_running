class AddColumnToEvents < ActiveRecord::Migration[5.1]
  def change
  	add_column :events, :races_string, :string
  end
end
