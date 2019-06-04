class Author < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :phone_number, length: { is: 10 }

  FactoryBot.define do
    factory :author do
      name "Darren"
      phone_number "3015184792"
    end
  end
end
