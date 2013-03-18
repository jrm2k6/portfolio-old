# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
def pdf_path(file)
	File.join('/pdf', file).to_s
end
end
