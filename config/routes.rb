Rails.application.routes.draw do
  resources :tasks
  
  # Додаємо цю лінію, щоб tasks#index був головною сторінкою
  root "tasks#index" 
  
  # Тут пізніше буде endpoint для Prometheus, наприклад:
   mount Yabeda::Prometheus::Exporter => "/metrics"
end