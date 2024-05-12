require 'shale'

require_relative 'subfieldatafield_type'

module LocMarc
  class DataFieldType < Shale::Mapper
    attribute :id, Shale::Type::Value
    attribute :tag, Shale::Type::String
    attribute :ind1, Shale::Type::String
    attribute :ind2, Shale::Type::String
    attribute :subfield, SubfieldatafieldType, collection: true

    xml do
      root 'dataFieldType'
      namespace 'http://www.loc.gov/MARC21/slim', 'xmlns'

      map_attribute 'id', to: :id
      map_attribute 'tag', to: :tag
      map_attribute 'ind1', to: :ind1
      map_attribute 'ind2', to: :ind2
      map_element 'subfield', to: :subfield
    end
  end
end