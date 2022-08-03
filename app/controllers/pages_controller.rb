class PagesController < ApplicationController
  def home
    @northeast_general = NortheastGeneral.all
  end

  def academy
  end

  def modal
  end

  def movies
  end
end
