class CreateExperiences < ActiveRecord::Migration
  def self.up
    create_table :experiences do |t|
      t.string :name
      t.string :place
      t.string :city
      t.string :country
      t.string :begin
      t.string :end
      t.integer :kind_id
      t.string :content
      t.string :skills

      t.timestamps
    end
  end

  def self.down
    drop_table :experiences
  end
end
