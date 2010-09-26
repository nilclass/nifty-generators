class <%= session_class_name %> < Authlogic::Session::Base
   # Workaround for http://github.com/binarylogic/authlogic/issues/issue/101
   def to_key
     new_record? ? nil : [ self.send(self.class.primary_key) ]
   end
end
