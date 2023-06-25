Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  
  get '/students', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/highest-grade', to: 'students#highest_grade'
end
