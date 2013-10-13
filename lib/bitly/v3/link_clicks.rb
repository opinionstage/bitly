module Bitly
  module V3
    class LinkClicks
      attr_reader :link_clicks, :tz_offset, :unit, :unit_reference_ts

      def initialize(opts)
        ['link_clicks', 'tz_offset', 'unit', 'unit_reference_ts'].each do |attribute|
          instance_variable_set("@#{attribute}".to_sym, opts[attribute])
        end
      end
    end
  end
end