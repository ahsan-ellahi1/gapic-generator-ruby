# frozen_string_literal: true

# Copyright 2024 Google LLC
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
      module V15
        module Enums
          # Container for enum describing the type of optimization goal.
          class OptimizationGoalTypeEnum
            include ::Google::Protobuf::MessageExts
            extend ::Google::Protobuf::MessageExts::ClassMethods

            # The type of optimization goal
            module OptimizationGoalType
              # Not specified.
              UNSPECIFIED = 0

              # Used as a return value only. Represents value unknown in this version.
              UNKNOWN = 1

              # Optimize for call clicks. Call click conversions are times people
              # selected 'Call' to contact a store after viewing an ad.
              CALL_CLICKS = 2

              # Optimize for driving directions. Driving directions conversions are
              # times people selected 'Get directions' to navigate to a store after
              # viewing an ad.
              DRIVING_DIRECTIONS = 3

              # Optimize for pre-registration. Pre-registration conversions are the
              # number of pre-registration signups to receive a notification when the app
              # is released.
              APP_PRE_REGISTRATION = 4
            end
          end
        end
      end
    end
  end
end