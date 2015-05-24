Rails.application.routes.draw do

  mount CleaningService::Engine => "/cleaning_service"
end
