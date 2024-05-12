require 'shale'

module LocMarc
    class LeaderFieldType < Shale::Mapper
    attribute :content, Shale::Type::String
    attribute :id, Shale::Type::Value

    xml do
      root 'leaderFieldType'
      namespace 'http://www.loc.gov/MARC21/slim', 'xmlns'

      map_content to: :content
      map_attribute 'id', to: :id
    end
  end
end