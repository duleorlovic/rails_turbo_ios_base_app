class PagesController < ApplicationController
  before_action :authenticate_user!, only: :my_profile

  def index
  end

  def my_profile
  end
end
