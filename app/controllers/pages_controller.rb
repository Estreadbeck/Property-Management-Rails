class PagesController < ApplicationController
  def home
    @newsletters = Newsletter.recent.all
    # @newsletter = Newsletter.find(params[:id])
    @latest = Newsletter.last
  end

  def contact
  end
end
