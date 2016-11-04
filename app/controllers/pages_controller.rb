class PagesController < ApplicationController
  def index
    params[:test] = {}
    params[:test][:truthy] = "1"
    params[:test][:falsey] = "1"
  end
end
