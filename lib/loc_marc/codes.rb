# frozen_string_literal: true

module LocMarc
  module Codes
    class CodeList
      DATABASE = {}

      def self.parse_raw(raw_data)
        raw_data.split("\n").each do |line|
          next if line.empty?
          code, desc = line.split("\t")
          deprecated = (code[0] == '-')
          code = code[1..-1] if deprecated

          DATABASE[code] = {
            code: code,
            description: desc,
            deprecated: deprecated
          }
        end
      end

      def self.lookup(code)
        DATABASE[code]
      end
    end
  end
end

require_relative "codes/relator"
require_relative "codes/language"
require_relative "codes/country"
require_relative "codes/geographic_area"
