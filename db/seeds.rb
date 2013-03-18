# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)

#name_project: "Benevolus", pourcentage_achieved: nil, description_project: "https://github.com/jrm2k6/Benevolus", created_at: "2011-11-07 16:21:36", updated_at: "2011-11-07 16:21:36", project_url: nil

CurrentProject.create(:name_project=> 'Benevolus', :pourcentage_achieved=> nil, :description_project=> "https://github.com/jrm2k6/Benevolus", :created_at=> "2011-11-07 16:21:36", :updated_at=> "2011-11-07 16:21:36", :project_url=> nil)

CurrentProject.create(:name_project=> 'Benevolus', :pourcentage_achieved=> 80, :description_project=> "https://github.com/jrm2k6/ElectronicCalendar", :created_at=> "2011-11-07 16:21:36", :updated_at=> "2011-11-07 16:21:36", :project_url=> nil)


