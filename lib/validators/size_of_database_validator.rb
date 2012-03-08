class SizeOfDatabaseValidator < ActiveModel::EachValidator  
  def validate_each(record, attribute, value)  
    if value.nil? || !value.match(/^([\w\!\#$\%\&\'\*\+\-\/\=\?\^\`{\|\}\~]+\.)*[\w\!\#$\%\&\'\*\+\-\/\=\?\^\`{\|\}\~]+@((((([a-z0-9]{1}[a-z0-9\-]{0,62}[a-z0-9]{1})|[a-z])\.)+[a-z]{2,6})|(\d{1,3}\.){3}\d{1,3}(\:\d{1,5})?)$/i)  
      record.errors[attribute] << "Not a valid email address"  
    end  
  end  
end  