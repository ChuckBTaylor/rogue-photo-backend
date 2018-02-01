class Api::V1::GalleriesController < ApplicationController

  def index
    galleries = Gallery.all
    render json: galleries
  end

  def cloudinary_galleries
    if gallery_params[:name]
      resources = Cloudinary::Api.resources_by_tag(gallery_params[:name])
    elsif gallery_params[:tags]
      resources = Cloudinary::Api.resources_by_tag(gallery_params[:tags])
    else
      resources = Cloudinary::Api.resources
    end
    render json: resources
  end

  def create
    gallery = Gallery.new(gallery_params)
    if gallery && gallery.save
      render json: gallery
    else
      render json: {error: 'invalid gallery information'}
    end
  end

  def update
  end

  def destroy
  end

  private

  def gallery_params
    params.permit(:name, :date, :location, :user_id, :tags => [])
  end

end
