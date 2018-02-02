class BooksController < ApplicationController

  def index
    respond_to do |format|
      format.text 

      format.html
    end
  end

end
