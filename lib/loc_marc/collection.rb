require 'shale'

require_relative 'record'

module LocMarc
  class Collection < Shale::Mapper
    attribute :id, Shale::Type::Value
    attribute :record, Record, collection: true

    xml do
      root 'collection'
      namespace 'http://www.loc.gov/MARC21/slim', 'xmlns'

      map_attribute 'id', to: :id
      map_element 'record', to: :record
    end
  end
end
