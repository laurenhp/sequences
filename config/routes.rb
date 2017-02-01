Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get("/", { :controller => "application", :action => "guesses" })
get("/all_guesses", { :controller => "application", :action => "guesses" })
get("/show_answer", { :controller => "application", :action => "answer"})


end
