Rails.application.routes.draw do
  root 'flights#index'
  get '/BookTicket' => 'bookings#index'
end
