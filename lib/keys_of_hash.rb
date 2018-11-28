class Hash
  def keys_of(*arguments)
    array_of_keys = []
      arguments.each do |arg|
          collect do |k, v|
              if v == arg
                  array_of_keys << k
              end
          end
  end
      return array_of_keys
  end
end