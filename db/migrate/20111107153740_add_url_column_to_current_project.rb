class AddUrlColumnToCurrentProject < ActiveRecord::Migration
  def self.up
	add_column :current_projects , :project_url, :string
  end

  def self.down
  end
end
