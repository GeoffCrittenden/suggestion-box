class SuggestionsController < ApplicationController
  def index
  end

  def create
    @title = params[:suggestion][:title]
    @text = params[:suggestion][:text] 
  end
end
