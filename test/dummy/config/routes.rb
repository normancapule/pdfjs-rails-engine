Rails.application.routes.draw do

  mount PdfjsRailsEngine::Engine => "/pdfjs-rails-engine"
end
