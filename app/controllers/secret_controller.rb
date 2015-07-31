class SecretController < ApplicationController
before_action :authenticate, only: :secret

  def public_info
    render text: "You can see this because I'm public"
  end

  def secret
    render text: "You can't touch this if you're not logged in"
  end
end
