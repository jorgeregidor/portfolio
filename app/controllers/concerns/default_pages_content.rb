module DefaultPagesContent

extend ActiveSupport::Concern

	included do
		before_action :set_pages_defaults
	end

  def set_pages_defaults
  	@page_title = "Jorge Regidor | Dev Portfolio"
  	@seo_keywords = "Jorge Regidor Develop Portfolio Ruby on Rails"
  end


end
