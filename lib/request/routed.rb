class Request
  # A routed request with routing params
  #
  # FIXME: I do not like this, need to come up with something much better!
  #
  # Violates LSP. 
  #
  # Remove this once "Dispatch" class in Joy is ready.
  #
  class Routed < self
    include Concord::Public.new(:request, :routing_params)

    METHODS.each do |name|
      define_method(name) do
        @request.public_send(name)
      end
    end
  end
end

