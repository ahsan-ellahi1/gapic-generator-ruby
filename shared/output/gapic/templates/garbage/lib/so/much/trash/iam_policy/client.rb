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

require "google/iam/v1/iam_policy_pb"

module So
  module Much
    module Trash
      module IAMPolicy
        ##
        # Client for the IAMPolicy service.
        #
        # API Overview
        #
        #
        # Manages Identity and Access Management (IAM) policies.
        #
        # Any implementation of an API that offers access control features
        # implements the google.iam.v1.IAMPolicy interface.
        #
        # ## Data model
        #
        # Access control is applied when a principal (user or service account), takes
        # some action on a resource exposed by a service. Resources, identified by
        # URI-like names, are the unit of access control specification. Service
        # implementations can choose the granularity of access control and the
        # supported permissions for their resources.
        # For example one database service may allow access control to be
        # specified only at the Table level, whereas another might allow access control
        # to also be specified at the Column level.
        #
        # ## Policy Structure
        #
        # See google.iam.v1.Policy
        #
        # This is intentionally not a CRUD style API because access control policies
        # are created and deleted implicitly with the resources to which they are
        # attached.
        #
        class Client
          # @private
          DEFAULT_ENDPOINT_TEMPLATE = "endlesstrash.example.net"

          # @private
          attr_reader :iam_policy_stub

          ##
          # Configure the IAMPolicy Client class.
          #
          # See {::So::Much::Trash::IAMPolicy::Client::Configuration}
          # for a description of the configuration fields.
          #
          # @example
          #
          #   # Modify the configuration for all IAMPolicy clients
          #   ::So::Much::Trash::IAMPolicy::Client.configure do |config|
          #     config.timeout = 10.0
          #   end
          #
          # @yield [config] Configure the Client client.
          # @yieldparam config [Client::Configuration]
          #
          # @return [Client::Configuration]
          #
          def self.configure
            @configure ||= begin
              default_config = Client::Configuration.new

              default_config
            end
            yield @configure if block_given?
            @configure
          end

          ##
          # Configure the IAMPolicy Client instance.
          #
          # The configuration is set to the derived mode, meaning that values can be changed,
          # but structural changes (adding new fields, etc.) are not allowed. Structural changes
          # should be made on {Client.configure}.
          #
          # See {::So::Much::Trash::IAMPolicy::Client::Configuration}
          # for a description of the configuration fields.
          #
          # @yield [config] Configure the Client client.
          # @yieldparam config [Client::Configuration]
          #
          # @return [Client::Configuration]
          #
          def configure
            yield @config if block_given?
            @config
          end

          ##
          # The effective universe domain
          #
          # @return [String]
          #
          def universe_domain
            @iam_policy_stub.universe_domain
          end

          ##
          # Create a new IAMPolicy client object.
          #
          # @example
          #
          #   # Create a client using the default configuration
          #   client = ::So::Much::Trash::IAMPolicy::Client.new
          #
          #   # Create a client using a custom configuration
          #   client = ::So::Much::Trash::IAMPolicy::Client.new do |config|
          #     config.timeout = 10.0
          #   end
          #
          # @yield [config] Configure the IAMPolicy client.
          # @yieldparam config [Client::Configuration]
          #
          def initialize
            # These require statements are intentionally placed here to initialize
            # the gRPC module only when it's required.
            # See https://github.com/googleapis/toolkit/issues/446
            require "gapic/grpc"
            require "google/iam/v1/iam_policy_services_pb"

            # Create the configuration object
            @config = Configuration.new Client.configure

            # Yield the configuration if needed
            yield @config if block_given?

            # Create credentials
            credentials = @config.credentials
            # Use self-signed JWT if the endpoint is unchanged from default,
            # but only if the default endpoint does not have a region prefix.
            enable_self_signed_jwt = @config.endpoint.nil? ||
                                     (@config.endpoint == Configuration::DEFAULT_ENDPOINT &&
                                     !@config.endpoint.split(".").first.include?("-"))
            credentials ||= Credentials.default scope: @config.scope,
                                                enable_self_signed_jwt: enable_self_signed_jwt
            if credentials.is_a?(::String) || credentials.is_a?(::Hash)
              credentials = Credentials.new credentials, scope: @config.scope
            end
            @quota_project_id = @config.quota_project
            @quota_project_id ||= credentials.quota_project_id if credentials.respond_to? :quota_project_id

            @iam_policy_stub = ::Gapic::ServiceStub.new(
              ::Google::Iam::V1::IAMPolicy::Stub,
              credentials: credentials,
              endpoint: @config.endpoint,
              endpoint_template: DEFAULT_ENDPOINT_TEMPLATE,
              universe_domain: @config.universe_domain,
              channel_args: @config.channel_args,
              interceptors: @config.interceptors,
              channel_pool_config: @config.channel_pool
            )
          end

          # Service calls

          ##
          # Sets the access control policy on the specified resource. Replaces any
          # existing policy.
          #
          # Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
          #
          # @overload set_iam_policy(request, options = nil)
          #   Pass arguments to `set_iam_policy` via a request object, either of type
          #   {::Google::Iam::V1::SetIamPolicyRequest} or an equivalent Hash.
          #
          #   @param request [::Google::Iam::V1::SetIamPolicyRequest, ::Hash]
          #     A request object representing the call parameters. Required. To specify no
          #     parameters, or to keep all the default parameter values, pass an empty Hash.
          #   @param options [::Gapic::CallOptions, ::Hash]
          #     Overrides the default settings for this call, e.g, timeout, retries, etc. Optional.
          #
          # @overload set_iam_policy(resource: nil, policy: nil, update_mask: nil)
          #   Pass arguments to `set_iam_policy` via keyword arguments. Note that at
          #   least one keyword argument is required. To specify no parameters, or to keep all
          #   the default parameter values, pass an empty Hash as a request object (see above).
          #
          #   @param resource [::String]
          #     REQUIRED: The resource for which the policy is being specified.
          #     See the operation documentation for the appropriate value for this field.
          #   @param policy [::Google::Iam::V1::Policy, ::Hash]
          #     REQUIRED: The complete policy to be applied to the `resource`. The size of
          #     the policy is limited to a few 10s of KB. An empty policy is a
          #     valid policy but certain Cloud Platform services (such as Projects)
          #     might reject them.
          #   @param update_mask [::Google::Protobuf::FieldMask, ::Hash]
          #     OPTIONAL: A FieldMask specifying which fields of the policy to modify. Only
          #     the fields in the mask will be modified. If no mask is provided, the
          #     following default mask is used:
          #
          #     `paths: "bindings, etag"`
          #
          # @yield [response, operation] Access the result along with the RPC operation
          # @yieldparam response [::Google::Iam::V1::Policy]
          # @yieldparam operation [::GRPC::ActiveCall::Operation]
          #
          # @return [::Google::Iam::V1::Policy]
          #
          # @raise [::GRPC::BadStatus] if the RPC is aborted.
          #
          # @example Basic example
          #   require "google/iam/v1"
          #
          #   # Create a client object. The client can be reused for multiple calls.
          #   client = So::Much::Trash::IAMPolicy::Client.new
          #
          #   # Create a request. To set request fields, pass in keyword arguments.
          #   request = Google::Iam::V1::SetIamPolicyRequest.new
          #
          #   # Call the set_iam_policy method.
          #   result = client.set_iam_policy request
          #
          #   # The returned object is of type Google::Iam::V1::Policy.
          #   p result
          #
          def set_iam_policy request, options = nil
            raise ::ArgumentError, "request must be provided" if request.nil?

            request = ::Gapic::Protobuf.coerce request, to: ::Google::Iam::V1::SetIamPolicyRequest

            # Converts hash and nil to an options object
            options = ::Gapic::CallOptions.new(**options.to_h) if options.respond_to? :to_h

            # Customize the options with defaults
            metadata = @config.rpcs.set_iam_policy.metadata.to_h

            # Set x-goog-api-client and x-goog-user-project headers
            metadata[:"x-goog-api-client"] ||= ::Gapic::Headers.x_goog_api_client \
              lib_name: @config.lib_name, lib_version: @config.lib_version,
              gapic_version: ::Google::Garbage::VERSION
            metadata[:"x-goog-user-project"] = @quota_project_id if @quota_project_id

            header_params = {}
            if request.resource
              header_params["resource"] = request.resource
            end

            request_params_header = header_params.map { |k, v| "#{k}=#{v}" }.join("&")
            metadata[:"x-goog-request-params"] ||= request_params_header

            options.apply_defaults timeout:      @config.rpcs.set_iam_policy.timeout,
                                   metadata:     metadata,
                                   retry_policy: @config.rpcs.set_iam_policy.retry_policy

            options.apply_defaults timeout:      @config.timeout,
                                   metadata:     @config.metadata,
                                   retry_policy: @config.retry_policy

            @iam_policy_stub.call_rpc :set_iam_policy, request, options: options do |response, operation|
              yield response, operation if block_given?
              return response
            end
          end

          ##
          # Gets the access control policy for a resource.
          # Returns an empty policy if the resource exists and does not have a policy
          # set.
          #
          # @overload get_iam_policy(request, options = nil)
          #   Pass arguments to `get_iam_policy` via a request object, either of type
          #   {::Google::Iam::V1::GetIamPolicyRequest} or an equivalent Hash.
          #
          #   @param request [::Google::Iam::V1::GetIamPolicyRequest, ::Hash]
          #     A request object representing the call parameters. Required. To specify no
          #     parameters, or to keep all the default parameter values, pass an empty Hash.
          #   @param options [::Gapic::CallOptions, ::Hash]
          #     Overrides the default settings for this call, e.g, timeout, retries, etc. Optional.
          #
          # @overload get_iam_policy(resource: nil, options: nil)
          #   Pass arguments to `get_iam_policy` via keyword arguments. Note that at
          #   least one keyword argument is required. To specify no parameters, or to keep all
          #   the default parameter values, pass an empty Hash as a request object (see above).
          #
          #   @param resource [::String]
          #     REQUIRED: The resource for which the policy is being requested.
          #     See the operation documentation for the appropriate value for this field.
          #   @param options [::Google::Iam::V1::GetPolicyOptions, ::Hash]
          #     OPTIONAL: A `GetPolicyOptions` object for specifying options to
          #     `GetIamPolicy`.
          #
          # @yield [response, operation] Access the result along with the RPC operation
          # @yieldparam response [::Google::Iam::V1::Policy]
          # @yieldparam operation [::GRPC::ActiveCall::Operation]
          #
          # @return [::Google::Iam::V1::Policy]
          #
          # @raise [::GRPC::BadStatus] if the RPC is aborted.
          #
          # @example Basic example
          #   require "google/iam/v1"
          #
          #   # Create a client object. The client can be reused for multiple calls.
          #   client = So::Much::Trash::IAMPolicy::Client.new
          #
          #   # Create a request. To set request fields, pass in keyword arguments.
          #   request = Google::Iam::V1::GetIamPolicyRequest.new
          #
          #   # Call the get_iam_policy method.
          #   result = client.get_iam_policy request
          #
          #   # The returned object is of type Google::Iam::V1::Policy.
          #   p result
          #
          def get_iam_policy request, options = nil
            raise ::ArgumentError, "request must be provided" if request.nil?

            request = ::Gapic::Protobuf.coerce request, to: ::Google::Iam::V1::GetIamPolicyRequest

            # Converts hash and nil to an options object
            options = ::Gapic::CallOptions.new(**options.to_h) if options.respond_to? :to_h

            # Customize the options with defaults
            metadata = @config.rpcs.get_iam_policy.metadata.to_h

            # Set x-goog-api-client and x-goog-user-project headers
            metadata[:"x-goog-api-client"] ||= ::Gapic::Headers.x_goog_api_client \
              lib_name: @config.lib_name, lib_version: @config.lib_version,
              gapic_version: ::Google::Garbage::VERSION
            metadata[:"x-goog-user-project"] = @quota_project_id if @quota_project_id

            header_params = {}
            if request.resource
              header_params["resource"] = request.resource
            end

            request_params_header = header_params.map { |k, v| "#{k}=#{v}" }.join("&")
            metadata[:"x-goog-request-params"] ||= request_params_header

            options.apply_defaults timeout:      @config.rpcs.get_iam_policy.timeout,
                                   metadata:     metadata,
                                   retry_policy: @config.rpcs.get_iam_policy.retry_policy

            options.apply_defaults timeout:      @config.timeout,
                                   metadata:     @config.metadata,
                                   retry_policy: @config.retry_policy

            @iam_policy_stub.call_rpc :get_iam_policy, request, options: options do |response, operation|
              yield response, operation if block_given?
              return response
            end
          end

          ##
          # Returns permissions that a caller has on the specified resource.
          # If the resource does not exist, this will return an empty set of
          # permissions, not a `NOT_FOUND` error.
          #
          # Note: This operation is designed to be used for building permission-aware
          # UIs and command-line tools, not for authorization checking. This operation
          # may "fail open" without warning.
          #
          # @overload test_iam_permissions(request, options = nil)
          #   Pass arguments to `test_iam_permissions` via a request object, either of type
          #   {::Google::Iam::V1::TestIamPermissionsRequest} or an equivalent Hash.
          #
          #   @param request [::Google::Iam::V1::TestIamPermissionsRequest, ::Hash]
          #     A request object representing the call parameters. Required. To specify no
          #     parameters, or to keep all the default parameter values, pass an empty Hash.
          #   @param options [::Gapic::CallOptions, ::Hash]
          #     Overrides the default settings for this call, e.g, timeout, retries, etc. Optional.
          #
          # @overload test_iam_permissions(resource: nil, permissions: nil)
          #   Pass arguments to `test_iam_permissions` via keyword arguments. Note that at
          #   least one keyword argument is required. To specify no parameters, or to keep all
          #   the default parameter values, pass an empty Hash as a request object (see above).
          #
          #   @param resource [::String]
          #     REQUIRED: The resource for which the policy detail is being requested.
          #     See the operation documentation for the appropriate value for this field.
          #   @param permissions [::Array<::String>]
          #     The set of permissions to check for the `resource`. Permissions with
          #     wildcards (such as '*' or 'storage.*') are not allowed. For more
          #     information see
          #     [IAM Overview](https://cloud.google.com/iam/docs/overview#permissions).
          #
          # @yield [response, operation] Access the result along with the RPC operation
          # @yieldparam response [::Google::Iam::V1::TestIamPermissionsResponse]
          # @yieldparam operation [::GRPC::ActiveCall::Operation]
          #
          # @return [::Google::Iam::V1::TestIamPermissionsResponse]
          #
          # @raise [::GRPC::BadStatus] if the RPC is aborted.
          #
          # @example Basic example
          #   require "google/iam/v1"
          #
          #   # Create a client object. The client can be reused for multiple calls.
          #   client = So::Much::Trash::IAMPolicy::Client.new
          #
          #   # Create a request. To set request fields, pass in keyword arguments.
          #   request = Google::Iam::V1::TestIamPermissionsRequest.new
          #
          #   # Call the test_iam_permissions method.
          #   result = client.test_iam_permissions request
          #
          #   # The returned object is of type Google::Iam::V1::TestIamPermissionsResponse.
          #   p result
          #
          def test_iam_permissions request, options = nil
            raise ::ArgumentError, "request must be provided" if request.nil?

            request = ::Gapic::Protobuf.coerce request, to: ::Google::Iam::V1::TestIamPermissionsRequest

            # Converts hash and nil to an options object
            options = ::Gapic::CallOptions.new(**options.to_h) if options.respond_to? :to_h

            # Customize the options with defaults
            metadata = @config.rpcs.test_iam_permissions.metadata.to_h

            # Set x-goog-api-client and x-goog-user-project headers
            metadata[:"x-goog-api-client"] ||= ::Gapic::Headers.x_goog_api_client \
              lib_name: @config.lib_name, lib_version: @config.lib_version,
              gapic_version: ::Google::Garbage::VERSION
            metadata[:"x-goog-user-project"] = @quota_project_id if @quota_project_id

            header_params = {}
            if request.resource
              header_params["resource"] = request.resource
            end

            request_params_header = header_params.map { |k, v| "#{k}=#{v}" }.join("&")
            metadata[:"x-goog-request-params"] ||= request_params_header

            options.apply_defaults timeout:      @config.rpcs.test_iam_permissions.timeout,
                                   metadata:     metadata,
                                   retry_policy: @config.rpcs.test_iam_permissions.retry_policy

            options.apply_defaults timeout:      @config.timeout,
                                   metadata:     @config.metadata,
                                   retry_policy: @config.retry_policy

            @iam_policy_stub.call_rpc :test_iam_permissions, request, options: options do |response, operation|
              yield response, operation if block_given?
              return response
            end
          end

          ##
          # Configuration class for the IAMPolicy API.
          #
          # This class represents the configuration for IAMPolicy,
          # providing control over timeouts, retry behavior, logging, transport
          # parameters, and other low-level controls. Certain parameters can also be
          # applied individually to specific RPCs. See
          # {::So::Much::Trash::IAMPolicy::Client::Configuration::Rpcs}
          # for a list of RPCs that can be configured independently.
          #
          # Configuration can be applied globally to all clients, or to a single client
          # on construction.
          #
          # @example
          #
          #   # Modify the global config, setting the timeout for
          #   # set_iam_policy to 20 seconds,
          #   # and all remaining timeouts to 10 seconds.
          #   ::So::Much::Trash::IAMPolicy::Client.configure do |config|
          #     config.timeout = 10.0
          #     config.rpcs.set_iam_policy.timeout = 20.0
          #   end
          #
          #   # Apply the above configuration only to a new client.
          #   client = ::So::Much::Trash::IAMPolicy::Client.new do |config|
          #     config.timeout = 10.0
          #     config.rpcs.set_iam_policy.timeout = 20.0
          #   end
          #
          # @!attribute [rw] endpoint
          #   A custom service endpoint, as a hostname or hostname:port. The default is
          #   nil, indicating to use the default endpoint in the current universe domain.
          #   @return [::String,nil]
          # @!attribute [rw] credentials
          #   Credentials to send with calls. You may provide any of the following types:
          #    *  (`String`) The path to a service account key file in JSON format
          #    *  (`Hash`) A service account key as a Hash
          #    *  (`Google::Auth::Credentials`) A googleauth credentials object
          #       (see the [googleauth docs](https://rubydoc.info/gems/googleauth/Google/Auth/Credentials))
          #    *  (`Signet::OAuth2::Client`) A signet oauth2 client object
          #       (see the [signet docs](https://rubydoc.info/gems/signet/Signet/OAuth2/Client))
          #    *  (`GRPC::Core::Channel`) a gRPC channel with included credentials
          #    *  (`GRPC::Core::ChannelCredentials`) a gRPC credentails object
          #    *  (`nil`) indicating no credentials
          #   @return [::Object]
          # @!attribute [rw] scope
          #   The OAuth scopes
          #   @return [::Array<::String>]
          # @!attribute [rw] lib_name
          #   The library name as recorded in instrumentation and logging
          #   @return [::String]
          # @!attribute [rw] lib_version
          #   The library version as recorded in instrumentation and logging
          #   @return [::String]
          # @!attribute [rw] channel_args
          #   Extra parameters passed to the gRPC channel. Note: this is ignored if a
          #   `GRPC::Core::Channel` object is provided as the credential.
          #   @return [::Hash]
          # @!attribute [rw] interceptors
          #   An array of interceptors that are run before calls are executed.
          #   @return [::Array<::GRPC::ClientInterceptor>]
          # @!attribute [rw] timeout
          #   The call timeout in seconds.
          #   @return [::Numeric]
          # @!attribute [rw] metadata
          #   Additional gRPC headers to be sent with the call.
          #   @return [::Hash{::Symbol=>::String}]
          # @!attribute [rw] retry_policy
          #   The retry policy. The value is a hash with the following keys:
          #    *  `:initial_delay` (*type:* `Numeric`) - The initial delay in seconds.
          #    *  `:max_delay` (*type:* `Numeric`) - The max delay in seconds.
          #    *  `:multiplier` (*type:* `Numeric`) - The incremental backoff multiplier.
          #    *  `:retry_codes` (*type:* `Array<String>`) - The error codes that should
          #       trigger a retry.
          #   @return [::Hash]
          # @!attribute [rw] quota_project
          #   A separate project against which to charge quota.
          #   @return [::String]
          # @!attribute [rw] universe_domain
          #   The universe domain within which to make requests. This determines the
          #   default endpoint URL. The default value of nil uses the environment
          #   universe (usually the default "googleapis.com" universe).
          #   @return [::String,nil]
          #
          class Configuration
            extend ::Gapic::Config

            # @private
            # The endpoint specific to the default "googleapis.com" universe. Deprecated.
            DEFAULT_ENDPOINT = "endlesstrash.example.net"

            config_attr :endpoint,      nil, ::String, nil
            config_attr :credentials,   nil do |value|
              allowed = [::String, ::Hash, ::Proc, ::Symbol, ::Google::Auth::Credentials, ::Signet::OAuth2::Client, nil]
              allowed += [::GRPC::Core::Channel, ::GRPC::Core::ChannelCredentials] if defined? ::GRPC
              allowed.any? { |klass| klass === value }
            end
            config_attr :scope,         nil, ::String, ::Array, nil
            config_attr :lib_name,      nil, ::String, nil
            config_attr :lib_version,   nil, ::String, nil
            config_attr(:channel_args,  { "grpc.service_config_disable_resolution" => 1 }, ::Hash, nil)
            config_attr :interceptors,  nil, ::Array, nil
            config_attr :timeout,       nil, ::Numeric, nil
            config_attr :metadata,      nil, ::Hash, nil
            config_attr :retry_policy,  nil, ::Hash, ::Proc, nil
            config_attr :quota_project, nil, ::String, nil
            config_attr :universe_domain, nil, ::String, nil

            # @private
            def initialize parent_config = nil
              @parent_config = parent_config unless parent_config.nil?

              yield self if block_given?
            end

            ##
            # Configurations for individual RPCs
            # @return [Rpcs]
            #
            def rpcs
              @rpcs ||= begin
                parent_rpcs = nil
                parent_rpcs = @parent_config.rpcs if defined?(@parent_config) && @parent_config.respond_to?(:rpcs)
                Rpcs.new parent_rpcs
              end
            end

            ##
            # Configuration for the channel pool
            # @return [::Gapic::ServiceStub::ChannelPool::Configuration]
            #
            def channel_pool
              @channel_pool ||= ::Gapic::ServiceStub::ChannelPool::Configuration.new
            end

            ##
            # Configuration RPC class for the IAMPolicy API.
            #
            # Includes fields providing the configuration for each RPC in this service.
            # Each configuration object is of type `Gapic::Config::Method` and includes
            # the following configuration fields:
            #
            #  *  `timeout` (*type:* `Numeric`) - The call timeout in seconds
            #  *  `metadata` (*type:* `Hash{Symbol=>String}`) - Additional gRPC headers
            #  *  `retry_policy (*type:* `Hash`) - The retry policy. The policy fields
            #     include the following keys:
            #      *  `:initial_delay` (*type:* `Numeric`) - The initial delay in seconds.
            #      *  `:max_delay` (*type:* `Numeric`) - The max delay in seconds.
            #      *  `:multiplier` (*type:* `Numeric`) - The incremental backoff multiplier.
            #      *  `:retry_codes` (*type:* `Array<String>`) - The error codes that should
            #         trigger a retry.
            #
            class Rpcs
              ##
              # RPC-specific configuration for `set_iam_policy`
              # @return [::Gapic::Config::Method]
              #
              attr_reader :set_iam_policy
              ##
              # RPC-specific configuration for `get_iam_policy`
              # @return [::Gapic::Config::Method]
              #
              attr_reader :get_iam_policy
              ##
              # RPC-specific configuration for `test_iam_permissions`
              # @return [::Gapic::Config::Method]
              #
              attr_reader :test_iam_permissions

              # @private
              def initialize parent_rpcs = nil
                set_iam_policy_config = parent_rpcs.set_iam_policy if parent_rpcs.respond_to? :set_iam_policy
                @set_iam_policy = ::Gapic::Config::Method.new set_iam_policy_config
                get_iam_policy_config = parent_rpcs.get_iam_policy if parent_rpcs.respond_to? :get_iam_policy
                @get_iam_policy = ::Gapic::Config::Method.new get_iam_policy_config
                test_iam_permissions_config = parent_rpcs.test_iam_permissions if parent_rpcs.respond_to? :test_iam_permissions
                @test_iam_permissions = ::Gapic::Config::Method.new test_iam_permissions_config

                yield self if block_given?
              end
            end
          end
        end
      end
    end
  end
end
