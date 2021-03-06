require 'yard/handlers/ruby/mongoid/relations/plural_handler'

module YARD::Handlers::Ruby::Mongoid::Relations
  class HasAndBelongsToManyHandler < PluralHandler
    handles method_call(:has_and_belongs_to_many)

    def group_name
      'Has and belongs to many'
    end

    private

    def return_description
      ''
    end
  end
end
