module Spree
  PermittedAttributes.user_attributes << :mailchimp_opt_in

  Spree::User.include(SyncMailchimpPreferences)
end
