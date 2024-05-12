require 'shale'

require_relative 'control_field_type'
require_relative 'data_field_type'
require_relative 'leader_field_type'

module LocMarc
  class Record < Shale::Mapper
    attribute :type, Shale::Type::Value
    attribute :id, Shale::Type::Value
    attribute :leader, LeaderFieldType
    attribute :controlfield, ControlFieldType, collection: true
    attribute :datafield, DataFieldType, collection: true

    xml do
      root 'record'
      namespace 'http://www.loc.gov/MARC21/slim', 'xmlns'

      map_attribute 'type', to: :type
      map_attribute 'id', to: :id
      map_element 'leader', to: :leader
      map_element 'controlfield', to: :controlfield
      map_element 'datafield', to: :datafield
    end
  end
end