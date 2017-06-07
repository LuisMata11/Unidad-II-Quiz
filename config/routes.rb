Rails.application.routes.draw do

  get 'test/index'

  get 'test/start'

  get 'test/question'

  get 'test/answer'

  get 'test/end'

  get 'choices/create'

  get 'choices/destroy'

  get 'questions/index'

  get 'questions/show'

  get 'questions/new'

  get 'questions/edit'

  get 'questions/create'

  get 'questions/update'

  get 'questions/destroy'

  resources :questions

  get "test/index"
  post "test/start"
  get "test/question"
  post "test/question"
  post "test/answer"
  get "test/end"
  post "choices/create"
  post "choices/destroy"
end
