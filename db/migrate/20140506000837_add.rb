class Add < ActiveRecord::Migration
  def change
  	add_column :routes, :starting_latitude, :float
  	add_column :routes, :starting_longitude, :float
  	add_column :routes, :ending_latitude, :float
  	add_column :routes, :ending_longitude, :float
  end
end
