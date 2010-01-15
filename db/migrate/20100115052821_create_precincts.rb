class CreatePrecincts < ActiveRecord::Migration
  def self.up
    create_table :precincts do |t|
      t.column :name, :string, :null => false
      t.column :geom, :polygon, :null => false, :srid => 4326
      t.timestamps
    end
    add_index "precincts", "geom", :spatial => true
    # Put in a single data point
    Precinct.create({:name => 'Point Shire', :geom => Point.from_x_y(1,2,4326) })
  end

  def self.down
    drop_table :precincts
  end
end
