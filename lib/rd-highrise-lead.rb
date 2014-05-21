require 'Highrise'

module RdHighriseLead
  
  class Lead    
    def setup_account(user_url, user_auth)
      Highrise::Base.site = user_url
      Highrise::Base.user = user_auth
      Highrise::Base.format = :xml
    end    
    
    def create(name, last_name, email, company, job_title, phone, website)
      @name = name
      @last_name = last_name
      @email = email
      @company = company
      @job_title = job_title
      @phone = phone
      @website = website      
        
      person = Highrise::Person.create(
        :first_name => name, 
        :last_name => last_name, 
        :title => job_title, 
        :company_name => company,
        :linkedin_url => website,   #assigning website here since it is the only field storing something close to a website information      
        :contact_data => {
            :email_addresses => [ :email_address => {:address => email}],
            :phone_numbers => [ :phone_number => {:number => phone}]                        
        }
      )
      person.save    
      
    end
  end
end
