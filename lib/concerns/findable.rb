module Findable
    module ClassMethods
        def self.find_by_name(name)
            slef.all.detect{|a| a.name == name}
        end
    end