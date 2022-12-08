# frozen_string_literal: true

# The MIT License (MIT)
#
# Copyright <YEAR> <COPYRIGHT HOLDER>
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Cloud
    module Location
      # The request message for {::Google::Cloud::Location::Locations::Client#list_locations Locations.ListLocations}.
      # @!attribute [rw] name
      #   @return [::String]
      #     The resource that owns the locations collection, if applicable.
      # @!attribute [rw] filter
      #   @return [::String]
      #     The standard list filter.
      # @!attribute [rw] page_size
      #   @return [::Integer]
      #     The standard list page size.
      # @!attribute [rw] page_token
      #   @return [::String]
      #     The standard list page token.
      class ListLocationsRequest
        include ::Google::Protobuf::MessageExts
        extend ::Google::Protobuf::MessageExts::ClassMethods
      end

      # The response message for {::Google::Cloud::Location::Locations::Client#list_locations Locations.ListLocations}.
      # @!attribute [rw] locations
      #   @return [::Array<::Google::Cloud::Location::Location>]
      #     A list of locations that matches the specified filter in the request.
      # @!attribute [rw] next_page_token
      #   @return [::String]
      #     The standard List next-page token.
      class ListLocationsResponse
        include ::Google::Protobuf::MessageExts
        extend ::Google::Protobuf::MessageExts::ClassMethods
      end

      # The request message for {::Google::Cloud::Location::Locations::Client#get_location Locations.GetLocation}.
      # @!attribute [rw] name
      #   @return [::String]
      #     Resource name for the location.
      class GetLocationRequest
        include ::Google::Protobuf::MessageExts
        extend ::Google::Protobuf::MessageExts::ClassMethods
      end

      # A resource that represents Google Cloud Platform location.
      # @!attribute [rw] name
      #   @return [::String]
      #     Resource name for the location, which may vary between implementations.
      #     For example: `"projects/example-project/locations/us-east1"`
      # @!attribute [rw] location_id
      #   @return [::String]
      #     The canonical id for this location. For example: `"us-east1"`.
      # @!attribute [rw] display_name
      #   @return [::String]
      #     The friendly name for this location, typically a nearby city name.
      #     For example, "Tokyo".
      # @!attribute [rw] labels
      #   @return [::Google::Protobuf::Map{::String => ::String}]
      #     Cross-service attributes for the location. For example
      #
      #         {"cloud.googleapis.com/region": "us-east1"}
      # @!attribute [rw] metadata
      #   @return [::Google::Protobuf::Any]
      #     Service-specific metadata. For example the available capacity at the given
      #     location.
      class Location
        include ::Google::Protobuf::MessageExts
        extend ::Google::Protobuf::MessageExts::ClassMethods

        # @!attribute [rw] key
        #   @return [::String]
        # @!attribute [rw] value
        #   @return [::String]
        class LabelsEntry
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods
        end
      end
    end
  end
end