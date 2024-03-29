class ContactController < ApplicationController
  def create
    flash[:notice] = "Thank you for your message, we will contact you soon."
    @show_hello_message = true
    redirect_to root_path
  end
end
