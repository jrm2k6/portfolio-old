class CreateFormations < ActiveRecord::Migration
  def self.up
    create_table :formations do |t|
      t.string :school
      t.string :degree
      t.string :major
      t.string :city
      t.string :country
      t.integer :begin
      t.integer :end
      t.string :website
      t.string :logo

      t.timestamps
    end
  end

  def self.down
    drop_table :formations
  end
end
