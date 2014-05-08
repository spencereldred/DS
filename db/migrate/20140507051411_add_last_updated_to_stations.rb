class AddLastUpdatedToStations < ActiveRecord::Migration
  def change
  	add_column :stations, :company, :string
  end
end
