class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  belongs_to :role
  before_create :set_default_role
  ROLES = %w[admin vendor author banned]

def is?(role)
  roles.include?(role.to_s)
end

def role?(base_role)
  ROLES.index(base_role.to_s) <= ROLES.index(role)
end

private
  def set_default_role
    self.role ||= Role.find_by_name('registered')
  end
end
