Rails.application.routes.draw do
  # this will link to "application_controller" you dont need to write the "_controller" because rails already know,and  the "#" mean is method name inside the controller
  root 'pages#home'
  get 'about', to: "pages#about"
end
