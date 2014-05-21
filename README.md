Rails gem for creating a lead (Person contact) and saving it to Highrise CRM cloud.

== Install

  gem install rdonatoiop-rd-highrise-lead --source http://gems.github.com


== Usage

Include this gem in your project 

First, you need to register your Highrise account. Once this is done, you have a URL and an authorization token, which
you're going to be using with this gem like this:

RdHighriseLead::Lead.setup_account("https://your_site.highrisehq.com", auth_token_here)

Then, create a lead and save it to your account like this:

RdHighriseLead::Lead.create("John", "Doe", "john@does.com", "Johns Corp.", "CEO", "99912341234", "www.johndoe.com")
