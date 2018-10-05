module Spree
  PermittedAttributes.user_attributes << :mailchimp_opt_in

  User.class_eval do
    include SyncMailchimpPreferences
  end
end
