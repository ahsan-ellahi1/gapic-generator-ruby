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
  module Rpc
    # The `Status` type defines a logical error model that is suitable for
    # different programming environments, including REST APIs and RPC APIs. It is
    # used by [gRPC](https://github.com/grpc). Each `Status` message contains
    # three pieces of data: error code, error message, and error details.
    #
    # You can find out more about this error model and how to work with it in the
    # [API Design Guide](https://cloud.google.com/apis/design/errors).
    # @!attribute [rw] code
    #   @return [::Integer]
    #     The status code, which should be an enum value of
    #     [google.rpc.Code][google.rpc.Code].
    # @!attribute [rw] message
    #   @return [::String]
    #     A developer-facing error message, which should be in English. Any
    #     user-facing error message should be localized and sent in the
    #     {::Google::Rpc::Status#details google.rpc.Status.details} field, or localized
    #     by the client.
    # @!attribute [rw] details
    #   @return [::Array<::Google::Protobuf::Any>]
    #     A list of messages that carry the error details.  There is a common set of
    #     message types for APIs to use.
    class Status
      include ::Google::Protobuf::MessageExts
      extend ::Google::Protobuf::MessageExts::ClassMethods
    end
  end
end
