Rails.application.routes.draw do
  get("/square_root/:number/", { :controller => "calculations", :action => "sqrt"})
  get("/square/:number/", { :controller => "calculations", :action => "square"})
end
