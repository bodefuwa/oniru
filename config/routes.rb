#Rails.application.routes.draw do
Oniru::Application.routes.draw do
  mount Oniru::App, at: "/oniru"  
end
