module DefaultPageConcern
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end
  
  
  def set_page_defaults
    @page_title = "DevcampPortfolio | My portfolio"
    @seo_keywords = "Connor O'Leary Portfolio"
  end
end