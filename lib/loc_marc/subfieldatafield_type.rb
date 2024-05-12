require 'shale'

module LocMarc
  class SubfieldatafieldType < Shale::Mapper
    attribute :content, Shale::Type::String
    attribute :id, Shale::Type::Value
    attribute :code, Shale::Type::String

    xml do
      root 'subfieldatafieldType'
      namespace 'http://www.loc.gov/MARC21/slim', 'xmlns'

      map_content to: :content
      map_attribute 'id', to: :id
      map_attribute 'code', to: :code
    end
  end
end
