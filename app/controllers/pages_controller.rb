class PagesController < ApplicationController
  def home
    @var = User.all
  end
end
