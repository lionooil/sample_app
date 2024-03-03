class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, Sample_app World!"
  end
end
