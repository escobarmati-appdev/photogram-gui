Rails.application.routes.draw do

  get("/", { :controller => "users", :action => "index"})

  get("/users", { :controller => "users", :action => "index"})

  get("/users/:path_username", { :controller => "users", :action => "show"})

  get("/update_user/:modify_username_id", { :controller => "users", :action => "update"})

  get("/insert_user_record", { :controller => "users", :action => "create"})

  get("/photos", { :controller => "photos", :action => "index"})

  get("/photos/:path_id", { :controller => "photos", :action => "show"})

  get("/delete_photo/:toast_id", { :controller => "photos", :action => "baii"})

  get("/insert_photo", { :controller => "photos", :action => "create"})

  get("/insert_comment_record", { :controller => "photos", :action => "comment"})

  get("/update_photo/:modify_id", { :controller => "photos", :action => "update"})


end
