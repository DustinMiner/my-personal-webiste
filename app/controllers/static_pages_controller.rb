class StaticPagesController < ApplicationController

  def about

  end

  def contact

  end

  def portfolio

  end

  def send_message
    ContactMailer.with(params).contact.deliver_now
    
  end

end
