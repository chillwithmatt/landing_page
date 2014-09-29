LandingPage::Application.routes.draw do
  match '/home', to: 'static_pages#home', via: 'get'
end
