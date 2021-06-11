class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
# Creature common_name:string latin_name:string kingdom:string
