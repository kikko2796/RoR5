class IsvnValidator <ActiveModel::EachValidator

  def validate_each(record, attribute, value)
=begin
   
   if options[:allow_old]
    pattern = '\A([0-9]{3}-)?[0-9]{1}-[0-9]{3,5}-[0-9]{4}-[0-9x]{1}\z'
   else
    pattern ='\A[0-9]{3}-[0-9]{1}[0-9]{3,5}-[0-9]{4}-[0-9x]{1}\z'
   end
    record.errors.add(attribute,'は正しい形式ではありません。')
   unless value =~/#{pattern}/
   end
=end
  end
end
