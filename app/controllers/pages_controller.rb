class PagesController < HighVoltage::PagesController
	layout false

	def infographic
		render :layout => false, template: "pages/infographic.html.erb"
	end

	def marketing_info
		render :layout => false, template: "pages/marketing_info.html.erb"
	end

	def mobile
		render :layout => false, template: "pages/mobile.html.erb"
	end

end
