require 'yard/handlers/ruby/mongoid/relations/plural_handler'

module YARD::Handlers::Ruby::Mongoid::Relations
  class EmbedsManyHandler < PluralHandler
    handles method_call(:embeds_many)

    def group_name
      'Embeds many'
    end

    private

    def return_description
      ''
    end
  end
end
