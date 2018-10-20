class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def portfolio
    render html: "ここにポートフォリオを作成"
  end
end
