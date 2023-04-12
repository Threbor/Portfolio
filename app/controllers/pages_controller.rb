class PagesController < ApplicationController
  def home
    @projects = Project.all
    @proprojects = Project.where(adjectiv: "pro")
    @persoprojects = Project.where(adjectiv: "perso")
  end
end
