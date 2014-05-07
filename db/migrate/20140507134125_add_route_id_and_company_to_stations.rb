class AddRouteIdAndCompanyToStations < ActiveRecord::Migration
  def change
  	add_column :stations, :route_id, :integer
  	add_column :stations, :company, :string
  end
end
