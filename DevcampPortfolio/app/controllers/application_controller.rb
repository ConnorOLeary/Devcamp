class ApplicationController < ActionController::Base
  
  protect_from_forgery with: :exception
  include DeviseWhitelist
  include SetSource
  include CurrentUser
  include DefaultPageConcern
  
  before_action :set_copyright
  
  def set_copyright
    @copyright = OlearyViewTool::Renderer.copyright 'Connor O\'Leary', 'All rights reserved'
  end
end

