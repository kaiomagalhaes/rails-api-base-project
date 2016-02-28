class Attachment < ActiveRecord::Base
  include Attachable

  # Relationships
  belongs_to :attachable, polymorphic: true
end
