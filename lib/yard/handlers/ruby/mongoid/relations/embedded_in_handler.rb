require 'yard/handlers/ruby/mongoid/relations/singular_handler'

module YARD::Handlers::Ruby::Mongoid::Relations
  class EmbeddedInHandler < SingularHandler
    handles method_call(:embedded_in)

    def group_name
      'Embedded in'
    end

    private

    def return_description
      ''
    end
  end
end
