class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.string :starting_point
      t.string :end_point
      t.string :starting_address
      t.string :ending_address

      t.timestamps
    end
  end
end
