class Entry < ApplicationRecord

  validates :word, presence: true
  validates :language, length: {minimum: 3, maximum: 20}
  validates :definition, presence: true
  validates :definition, length: {minimum: 3, maximum: 500}

end
