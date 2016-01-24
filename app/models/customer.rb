class Customer < Account
  has_many :time_entries

  validates :name, presence: true, length: {in: 1..80}
end