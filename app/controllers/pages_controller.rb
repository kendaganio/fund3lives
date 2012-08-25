class PagesController < ApplicationController
  def index
    @featured = Beneficiary.where("featured=?", true).limit(3)
  end
end
