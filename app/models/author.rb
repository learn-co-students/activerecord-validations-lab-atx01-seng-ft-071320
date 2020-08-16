class Author < ActiveRecord::Base
    validates :name, presence: {message: 'Author must have a name.'}
    validates :name, uniqueness: true
    validates :phone_number, length: { is: 10} 
end
