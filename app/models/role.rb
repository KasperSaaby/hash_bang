class Role < ActiveRecord::Base
  belongs_to :user

  after_save :set_association

  def set_association
    self.parent = self.class.new unless self.class == Role
  end

  def what_role?
    puts self.class.name
    parent.what_role? unless self.class != Role
  end
end
