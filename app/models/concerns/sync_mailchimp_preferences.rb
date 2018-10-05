module User
  module SyncMailchimpPreferences
    extend ActiveSupport::Concern

    included do
      after_save :sync_mailchimp_preferences
    end
  end
end
