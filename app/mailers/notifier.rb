class Notifier < ActionMailer::Base
  default :from => "p.noubissie@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifier.order_received.subject
  #
  def order_received(order)
  
    @greeting = "Hello Mr Administrator"
	
	@order = order
    mail :to => order.email, :subject => 'PiVi Movie store Order Confirmation'
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifier.order_shipped.subject
  #
  def order_shipped
    @greeting = "Good morning Sir,"

    mail :to => "p.noubissie@gmail.com"
  end
end
