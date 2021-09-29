class PostboxMailer < ApplicationMailer
	def purchased
		mail(:to=>'saginala1234@gmail.com',:subject=>'your purchase is succussfully added')
				
	end
end
