class ShowzipController < ApplicationController
  def showzip
    @zipcode = params['zipcode']
  end

end
