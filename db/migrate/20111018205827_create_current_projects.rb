class CreateCurrentProjects < ActiveRecord::Migration
  def self.up
    create_table :current_projects do |t|
      t.string :name_project
      t.integer :pourcentage_achieved
      t.string :description_project

      t.timestamps
    end
  end

  def self.down
    drop_table :current_projects
  end
end
