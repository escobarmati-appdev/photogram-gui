class PhotosController < ApplicationController
  def index
    matching_photos = Photo.all

    @list_of_photos = matching_photos.order({ :created_at => :desc })
# @list_of_photos = ...

    render ({ :template => "photo_templates/index.html.erb"})
  end
end
