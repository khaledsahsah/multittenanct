class User < ApplicationRecord
    acts_as_tenant :school
    validates_uniqueness_to_tenant  :email

    
    # Include default devise modules. Others available are:
    # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
    devise :database_authenticatable, :registerable,
    :recoverable, :rememberable
    



    
end
