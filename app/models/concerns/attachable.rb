module Attachable
  extend ActiveSupport::Concern
  included do
    # Relationships
    has_attached_file :attachment,
                      path: 'uploads/:instance_uuid/:style/:basename.:extension',
                      default_url: '', url: ':s3_domain_url'

    # Lifecycle Hooks
    before_validation :ensure_attachment_uuid_has_a_value

    # Constraints
    validates_attachment_content_type :attachment, content_type: %r{\Aimage\/.*\Z}

    # Helper Methods

    private

    def ensure_attachment_uuid_has_a_value
      self.attachment_uuid = SecureRandom.uuid if !attachment_uuid && attachment_file_name
    end
  end
end
