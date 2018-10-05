module ManageIQ::Providers::AnsibleTower
  class AutomationManager::PlaybookDecorator < MiqDecorator
    def self.fonticon
      nil
    end

    def self.fileicon
      'svg/vendor-ansible.svg'
    end
  end
end
