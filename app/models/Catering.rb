class Catering

  include ActiveModel::Model
  include ActiveModel::Conversion
  include ActiveModel::Validations

  attr_accessor :name, :phone, :email, :date, :guest, :content, :honey

  validates :name,
    presence: true

  validates :phone,
    presence: true

  validates :email,
    presence: true

  validates :date,
    presence: true

  validates :guest,
    presence: true

  validates :content,
    presence: true

end
