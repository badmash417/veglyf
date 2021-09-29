class AdminController < ApplicationController
	def login
		if request.post?
			if params[:name]=="masthan" && params[:password]=="123456"
				session[:admin]="admin"
				redirect_to stores_path
				flash[:notice]="welcome admin"
			else
				
				redirect_to :action=>:login
				flash[:notice]="invalid credentials"
			end
		end
	end
	def logout
		session[:admin]=nil
		flash[:notice]="you are logged out"
		redirect_to :action=>:login
	end
end
