require 'shale'

module LocMarc
  class ControlFieldType < Shale::Mapper
    attribute :content, Shale::Type::String
    attribute :id, Shale::Type::Value
    attribute :tag, Shale::Type::String

    xml do
      root 'controlFieldType'
      namespace 'http://www.loc.gov/MARC21/slim', 'xmlns'

      map_content to: :content
      map_attribute 'id', to: :id
      map_attribute 'tag', to: :tag
    end
  end
end
