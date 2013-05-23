module DataMapper
  class Property
    class String
        accept_options :serial
    end
    class Key < String
      serial true
    end
  end
end
