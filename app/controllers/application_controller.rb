class ApplicationController < ActionController::Base

  def hello
    render html: "Topolino te amo!"
  end

end
