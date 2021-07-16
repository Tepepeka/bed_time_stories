class Story < ApplicationRecord

    validates :title, 
    presence: { message: "can't be blank" },
    length: { in: 3..30, message: "mini:3, maxi:30" },
    uniqueness: { message: "already exist" }
    #format: { with: /\A[a-z ,.'-,0-9]+\z/, message: "Please enter a valid format" }

    validates :content, 
    presence: { message: "can't be blank" },
    length: {minimum: 10, message: "mini:10" },
    uniqueness: { message: "already exist" }
    #format: { with: /\A[a-z ,.'-,0-9]+\z/, message: "Please enter a valid format" }

    validates :author, 
    presence: { message: "can't be blank" },
    length: { in: 3..30, message: "mini:3, maxi:30" }
    #format: { with: /\A[a-z ,.'-,0-9]+\z/, message: "Please enter a valid format" }

    belongs_to :user
    has_many :likes, dependent: :destroy
    
end
