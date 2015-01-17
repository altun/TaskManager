class Task < ActiveRecord::Base
	validates :gorev, :aciklama, presence: true
end