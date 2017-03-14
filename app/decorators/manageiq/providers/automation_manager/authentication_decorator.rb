module ManageIQ::Providers
  class AutomationManager::AuthenticationDecorator < MiqDecorator
    def self.fonticon
      'fa fa-lock'
    end

    def self.listicon_image
      '100/authentication.png'
    end
  end
end
