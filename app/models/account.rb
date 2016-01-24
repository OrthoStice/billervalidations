class Account < ActiveRecord::Base
  has_many :account_entries

  validates :name, presence: true, length: {in: 1..80}, uniqueness: true
end
