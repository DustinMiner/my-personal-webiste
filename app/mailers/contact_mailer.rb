class ContactMailer < ApplicationMailer
  def contact
    @name = params[:name]
    @email = params[:email]
    @number = params[:number]
    @message = params[:message]

    mail(to: "dustinjminer@outlook.com", subject: "New message from your website")
    
  end
end
