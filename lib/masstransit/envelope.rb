module MassTransit
  #a simple class to wrap the message and name
  class Envelope
    attr_accessor :MessageType
    attr_accessor :Message
      
    def initialize()
    end
    
#    def initialize(message_name, body)
#      @message_name = message_name
#      @body = body
#    end
  end
end