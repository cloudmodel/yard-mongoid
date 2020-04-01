require 'yard/handlers/ruby/mongoid/relations/singular_handler'

module YARD::Handlers::Ruby::Mongoid::Relations
  class EmbedsOneHandler < SingularHandler
    handles method_call(:embeds_one)

    def group_name
      'Embeds one'
    end

    private

    def return_description
      ''
    end
  end
end
