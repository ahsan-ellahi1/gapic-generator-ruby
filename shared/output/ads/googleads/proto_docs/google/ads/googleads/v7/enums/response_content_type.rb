# frozen_string_literal: true

# Copyright 2022 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Ads
    module GoogleAds
      module V7
        module Enums
          # Container for possible response content types.
          class ResponseContentTypeEnum
            include ::Google::Protobuf::MessageExts
            extend ::Google::Protobuf::MessageExts::ClassMethods

            # Possible response content types.
            module ResponseContentType
              # Not specified. Will return the resource name only in the response.
              UNSPECIFIED = 0

              # The mutate response will be the resource name.
              RESOURCE_NAME_ONLY = 1

              # The mutate response will be the resource name and the resource with
              # all mutable fields.
              MUTABLE_RESOURCE = 2
            end
          end
        end
      end
    end
  end
end