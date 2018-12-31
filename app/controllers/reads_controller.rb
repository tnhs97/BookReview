class ReadsController < ApplicationController
	protect_from_forgery with: :exception
	include SessionsHelper
    before_action :require_admin, only:[:new,:create,:edit, :update, :destroy]
  	before_action :find_book, only:[:show, :edit, :update, :destroy]
	  before_action :require_login

	  def index
        if params[:category].blank?
      	@book = Book.all.order("created_at DESC")
        else
         @category_id = Category.find_by(name: params[:category]).id
         @book = Book.where(:category_id => @category_id).order("created_at DESC")
        end
      
    end
end
