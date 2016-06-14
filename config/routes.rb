Rails.application.routes.draw do
  #shows all records
  get "/records" => "records#index", as: 'records'

  #gets form for new record
  get "/records/new" => "records#new", as: 'new_record'

  #shows one record
  get "/records/:id" => "records#show", as: 'record'

  #posts new record through form
  post "/records" => "records#create"
end
