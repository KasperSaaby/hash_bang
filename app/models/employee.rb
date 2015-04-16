class Employee < Role
  belongs_to :parent, class_name: self.superclass.name, foreign_key: 'id'
end
