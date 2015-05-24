Rails.application.routes.draw do

  mount LocationService::Engine => "/location_service"
end
