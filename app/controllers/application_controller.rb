class ApplicationController < ActionController::Base
    set_current_tenant_by_subdomain_or_domain(:school, :subdomain, :domain)

    # before_action do 
    #     binding.irb
    #     end
end
