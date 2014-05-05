AddressToCoords::Application.routes.draw do
  get("/coords", { :controller => "addresses", :action => "fetch_coordinates" })
  get("/coords/:id", { :controller => "addresses", :action => "fetch_coordinates" })

end
