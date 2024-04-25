# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/compute/v1/compute_small.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/cloud/extended_operations_pb'


descriptor_data = "\n+google/cloud/compute/v1/compute_small.proto\x12\x17google.cloud.compute.v1\x1a\x1cgoogle/api/annotations.proto\x1a\x17google/api/client.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\x1a&google/cloud/extended_operations.proto\"s\n\x06\x45rrors\x12\x14\n\x04\x63ode\x18\xed\xdb\xba\x01 \x01(\tH\x00\x88\x01\x01\x12\x18\n\x08location\x18\xb5\xbf\xbe\n \x01(\tH\x01\x88\x01\x01\x12\x17\n\x07message\x18\x87\x80\xacG \x01(\tH\x02\x88\x01\x01\x42\x07\n\x05_codeB\x0b\n\t_locationB\n\n\x08_message\";\n\x05\x45rror\x12\x32\n\x06\x65rrors\x18\xeb\xde\xd5\x16 \x03(\x0b\x32\x1f.google.cloud.compute.v1.Errors\"C\n\x04\x44\x61ta\x12\x12\n\x03key\x18\xdf\xbc\x06 \x01(\tH\x00\x88\x01\x01\x12\x15\n\x05value\x18\xf1\xa2\xb2\x35 \x01(\tH\x01\x88\x01\x01\x42\x06\n\x04_keyB\x08\n\x06_value\"\xed\x07\n\x08Warnings\x12<\n\x04\x63ode\x18\xed\xdb\xba\x01 \x01(\x0e\x32&.google.cloud.compute.v1.Warnings.CodeH\x00\x88\x01\x01\x12.\n\x04\x64\x61ta\x18\xaa\xdf\xbb\x01 \x03(\x0b\x32\x1d.google.cloud.compute.v1.Data\x12\x17\n\x07message\x18\x87\x80\xacG \x01(\tH\x01\x88\x01\x01\"\xc4\x06\n\x04\x43ode\x12\x12\n\x0eUNDEFINED_CODE\x10\x00\x12\x15\n\x0e\x43LEANUP_FAILED\x10\xd8\x8c\xd6G\x12\x1f\n\x18\x44\x45PRECATED_RESOURCE_USED\x10\xc2\xdf\xeb:\x12\x1b\n\x14\x44\x45PRECATED_TYPE_USED\x10\x96\xa4\x9e%\x12\'\n DISK_SIZE_LARGER_THAN_IMAGE_SIZE\x10\x97\x81\x95\x30\x12\x1d\n\x16\x45XPERIMENTAL_TYPE_USED\x10\x8b\x8e\xc1W\x12\x1b\n\x14\x45XTERNAL_API_WARNING\x10\xc3\xbf\xdaS\x12\x1c\n\x15\x46IELD_VALUE_OVERRIDEN\x10\xaf\xb6\x99\x1d\x12\"\n\x1bINJECTED_KERNELS_DEPRECATED\x10\x8b\xd9\x82G\x12\x1f\n\x18LARGE_DEPLOYMENT_WARNING\x10\xa6\xe7\xc8\x65\x12\x1e\n\x17MISSING_TYPE_DEPENDENCY\x10\xf7\xf8\xa2$\x12$\n\x1dNEXT_HOP_ADDRESS_NOT_ASSIGNED\x10\x87\xa5\xfa\x1a\x12!\n\x1aNEXT_HOP_CANNOT_IP_FORWARD\x10\xe7\xea\xe7\x36\x12\"\n\x1bNEXT_HOP_INSTANCE_NOT_FOUND\x10\xce\xcc\xaf]\x12\'\n NEXT_HOP_INSTANCE_NOT_ON_NETWORK\x10\xc2\xe8\x9dt\x12\x1b\n\x14NEXT_HOP_NOT_RUNNING\x10\xb1\xcf\xf0\x46\x12\x19\n\x12NOT_CRITICAL_ERROR\x10\xd4\xa8\xb7\x32\x12\x19\n\x12NO_RESULTS_ON_PAGE\x10\x88\xa6\xa9\x0e\x12\x16\n\x0fPARTIAL_SUCCESS\x10\x85\xae\x87\x13\x12\x1d\n\x16REQUIRED_TOS_AGREEMENT\x10\x83\xce\xe4\x01\x12\x30\n)RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING\x10\xc1\xf4\xedl\x12\x1b\n\x14RESOURCE_NOT_DELETED\x10\xbc\xb7\xb2P\x12 \n\x19SCHEMA_VALIDATION_IGNORED\x10\xca\xd4\x9f\x03\x12(\n!SINGLE_INSTANCE_PROPERTY_TEMPLATE\x10\xd1\x89\xf8\x7f\x12\x1c\n\x15UNDECLARED_PROPERTIES\x10\x9f\x86\x9b:\x12\x12\n\x0bUNREACHABLE\x10\xb4\xbd\xad\x06\x42\x07\n\x05_codeB\n\n\x08_message\"\xdb\t\n\tOperation\x12$\n\x13\x63lient_operation_id\x18\xe7\x8d\xde\x8d\x01 \x01(\tH\x00\x88\x01\x01\x12\"\n\x12\x63reation_timestamp\x18\xb6\x8f\xc7\x0e \x01(\tH\x01\x88\x01\x01\x12\x1c\n\x0b\x64\x65scription\x18\xfc\x87\xd6\xc9\x01 \x01(\tH\x02\x88\x01\x01\x12\x18\n\x08\x65nd_time\x18\xb1\xa7\xe7\x36 \x01(\tH\x03\x88\x01\x01\x12\x35\n\x05\x65rror\x18\x88\xa4\x93. \x01(\x0b\x32\x1e.google.cloud.compute.v1.ErrorH\x04\x88\x01\x01\x12\'\n\x12http_error_message\x18\xd9\xfa\xc8` \x01(\tB\x03\xe8G\x04H\x05\x88\x01\x01\x12,\n\x16http_error_status_code\x18\xec\x84\xf8\x94\x01 \x01(\x05\x42\x03\xe8G\x03H\x06\x88\x01\x01\x12\x10\n\x02id\x18\x9b\x1a \x01(\x04H\x07\x88\x01\x01\x12\x1c\n\x0binsert_time\x18\x93\xa9\xe8\xce\x01 \x01(\tH\x08\x88\x01\x01\x12\x14\n\x04kind\x18\x94\xf7\xc8\x01 \x01(\tH\t\x88\x01\x01\x12\x19\n\x04name\x18\x8b\xf5\xcd\x01 \x01(\tB\x03\xe8G\x01H\n\x88\x01\x01\x12\"\n\x12operation_group_id\x18\xb3\xed\x93\x13 \x01(\tH\x0b\x88\x01\x01\x12\x1e\n\x0eoperation_type\x18\x92\xf6\xdaT \x01(\tH\x0c\x88\x01\x01\x12\x18\n\x08progress\x18\xad\x84\xd3\" \x01(\x05H\r\x88\x01\x01\x12\x16\n\x06region\x18\xf4\xcd\xa0\x42 \x01(\tH\x0e\x88\x01\x01\x12\x1a\n\tself_link\x18\x8d\x92\xc5\xd9\x01 \x01(\tH\x0f\x88\x01\x01\x12\x1a\n\nstart_time\x18\x8a\xe9\xee\x11 \x01(\tH\x10\x88\x01\x01\x12\x46\n\x06status\x18\xf2\x9f\xb7V \x01(\x0e\x32).google.cloud.compute.v1.Operation.StatusB\x03\xe8G\x02H\x11\x88\x01\x01\x12\x1f\n\x0estatus_message\x18\xba\xc9\xe9\x8d\x01 \x01(\tH\x12\x88\x01\x01\x12\x19\n\ttarget_id\x18\x89\x95\x8d{ \x01(\x04H\x13\x88\x01\x01\x12\x1b\n\x0btarget_link\x18\xe8\x93\xf1\x1d \x01(\tH\x14\x88\x01\x01\x12\x14\n\x04user\x18\xcb\xd7\xdb\x01 \x01(\tH\x15\x88\x01\x01\x12\x37\n\x08warnings\x18\xd7\x88\xc1\xed\x01 \x03(\x0b\x32!.google.cloud.compute.v1.Warnings\x12\x14\n\x04zone\x18\xac\xc7\xe4\x01 \x01(\tH\x16\x88\x01\x01\"K\n\x06Status\x12\x14\n\x10UNDEFINED_STATUS\x10\x00\x12\x0b\n\x04\x44ONE\x10\x82\xb7\x80\x01\x12\x0e\n\x07PENDING\x10\xf7\xaa\xf0\x10\x12\x0e\n\x07RUNNING\x10\x9f\xc3\xea\x39\x42\x16\n\x14_client_operation_idB\x15\n\x13_creation_timestampB\x0e\n\x0c_descriptionB\x0b\n\t_end_timeB\x08\n\x06_errorB\x15\n\x13_http_error_messageB\x19\n\x17_http_error_status_codeB\x05\n\x03_idB\x0e\n\x0c_insert_timeB\x07\n\x05_kindB\x07\n\x05_nameB\x15\n\x13_operation_group_idB\x11\n\x0f_operation_typeB\x0b\n\t_progressB\t\n\x07_regionB\x0c\n\n_self_linkB\r\n\x0b_start_timeB\t\n\x07_statusB\x11\n\x0f_status_messageB\x0c\n\n_target_idB\x0e\n\x0c_target_linkB\x07\n\x05_userB\x07\n\x05_zone\"\xeb\x07\n\x07Warning\x12;\n\x04\x63ode\x18\xed\xdb\xba\x01 \x01(\x0e\x32%.google.cloud.compute.v1.Warning.CodeH\x00\x88\x01\x01\x12.\n\x04\x64\x61ta\x18\xaa\xdf\xbb\x01 \x03(\x0b\x32\x1d.google.cloud.compute.v1.Data\x12\x17\n\x07message\x18\x87\x80\xacG \x01(\tH\x01\x88\x01\x01\"\xc4\x06\n\x04\x43ode\x12\x12\n\x0eUNDEFINED_CODE\x10\x00\x12\x15\n\x0e\x43LEANUP_FAILED\x10\xd8\x8c\xd6G\x12\x1f\n\x18\x44\x45PRECATED_RESOURCE_USED\x10\xc2\xdf\xeb:\x12\x1b\n\x14\x44\x45PRECATED_TYPE_USED\x10\x96\xa4\x9e%\x12\'\n DISK_SIZE_LARGER_THAN_IMAGE_SIZE\x10\x97\x81\x95\x30\x12\x1d\n\x16\x45XPERIMENTAL_TYPE_USED\x10\x8b\x8e\xc1W\x12\x1b\n\x14\x45XTERNAL_API_WARNING\x10\xc3\xbf\xdaS\x12\x1c\n\x15\x46IELD_VALUE_OVERRIDEN\x10\xaf\xb6\x99\x1d\x12\"\n\x1bINJECTED_KERNELS_DEPRECATED\x10\x8b\xd9\x82G\x12\x1f\n\x18LARGE_DEPLOYMENT_WARNING\x10\xa6\xe7\xc8\x65\x12\x1e\n\x17MISSING_TYPE_DEPENDENCY\x10\xf7\xf8\xa2$\x12$\n\x1dNEXT_HOP_ADDRESS_NOT_ASSIGNED\x10\x87\xa5\xfa\x1a\x12!\n\x1aNEXT_HOP_CANNOT_IP_FORWARD\x10\xe7\xea\xe7\x36\x12\"\n\x1bNEXT_HOP_INSTANCE_NOT_FOUND\x10\xce\xcc\xaf]\x12\'\n NEXT_HOP_INSTANCE_NOT_ON_NETWORK\x10\xc2\xe8\x9dt\x12\x1b\n\x14NEXT_HOP_NOT_RUNNING\x10\xb1\xcf\xf0\x46\x12\x19\n\x12NOT_CRITICAL_ERROR\x10\xd4\xa8\xb7\x32\x12\x19\n\x12NO_RESULTS_ON_PAGE\x10\x88\xa6\xa9\x0e\x12\x16\n\x0fPARTIAL_SUCCESS\x10\x85\xae\x87\x13\x12\x1d\n\x16REQUIRED_TOS_AGREEMENT\x10\x83\xce\xe4\x01\x12\x30\n)RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING\x10\xc1\xf4\xedl\x12\x1b\n\x14RESOURCE_NOT_DELETED\x10\xbc\xb7\xb2P\x12 \n\x19SCHEMA_VALIDATION_IGNORED\x10\xca\xd4\x9f\x03\x12(\n!SINGLE_INSTANCE_PROPERTY_TEMPLATE\x10\xd1\x89\xf8\x7f\x12\x1c\n\x15UNDECLARED_PROPERTIES\x10\x9f\x86\x9b:\x12\x12\n\x0bUNREACHABLE\x10\xb4\xbd\xad\x06\x42\x07\n\x05_codeB\n\n\x08_message\"\xeb\n\n\x07\x41\x64\x64ress\x12\x17\n\x07\x61\x64\x64ress\x18\xf4\xb7\xde\\ \x01(\tH\x00\x88\x01\x01\x12J\n\x0c\x61\x64\x64ress_type\x18\xa5\x89\x84~ \x01(\x0e\x32,.google.cloud.compute.v1.Address.AddressTypeH\x01\x88\x01\x01\x12\"\n\x12\x63reation_timestamp\x18\xb6\x8f\xc7\x0e \x01(\tH\x02\x88\x01\x01\x12\x1b\n\x0b\x64\x65scription\x18\xfc\x87\xd6I \x01(\tH\x03\x88\x01\x01\x12\x10\n\x02id\x18\x9b\x1a \x01(\tH\x04\x88\x01\x01\x12\x46\n\nip_version\x18\xc0\xf3\xd2\x0c \x01(\x0e\x32*.google.cloud.compute.v1.Address.IpVersionH\x05\x88\x01\x01\x12\x14\n\x04kind\x18\x94\xf7\xc8\x01 \x01(\tH\x06\x88\x01\x01\x12\x14\n\x04name\x18\x8b\xf5\xcd\x01 \x01(\tH\x07\x88\x01\x01\x12\x17\n\x07network\x18\xae\xb4\x85o \x01(\tH\x08\x88\x01\x01\x12J\n\x0cnetwork_tier\x18\xd3\xba\xdbv \x01(\x0e\x32,.google.cloud.compute.v1.Address.NetworkTierH\t\x88\x01\x01\x12\x1d\n\rprefix_length\x18\xb3\xba\xa3X \x01(\x05H\n\x88\x01\x01\x12\x41\n\x07purpose\x18\x9e\xfa\xef\x16 \x01(\x0e\x32(.google.cloud.compute.v1.Address.PurposeH\x0b\x88\x01\x01\x12\x16\n\x06region\x18\xf4\xcd\xa0\x42 \x01(\tH\x0c\x88\x01\x01\x12\x19\n\tself_link\x18\x8d\x92\xc5Y \x01(\tH\r\x88\x01\x01\x12?\n\x06status\x18\xf2\x9f\xb7V \x01(\x0e\x32\'.google.cloud.compute.v1.Address.StatusH\x0e\x88\x01\x01\x12\x1a\n\nsubnetwork\x18\xee\xa7\xe4\x12 \x01(\tH\x0f\x88\x01\x01\x12\x10\n\x05users\x18\x88\x9c\x9a\x35 \x03(\t\"d\n\x0b\x41\x64\x64ressType\x12\x1a\n\x16UNDEFINED_ADDRESS_TYPE\x10\x00\x12\x0f\n\x08\x45XTERNAL\x10\xcb\xa7\xfd\x10\x12\x0f\n\x08INTERNAL\x10\xbd\xed\x96\x05\x12\x17\n\x10UNSPECIFIED_TYPE\x10\xe2\xee\xdb\x19\"[\n\tIpVersion\x12\x18\n\x14UNDEFINED_IP_VERSION\x10\x00\x12\x0b\n\x04IPV4\x10\x85\xcc\x89\x01\x12\x0b\n\x04IPV6\x10\x87\xcc\x89\x01\x12\x1a\n\x13UNSPECIFIED_VERSION\x10\x90\xcf\xb5\n\"J\n\x0bNetworkTier\x12\x1a\n\x16UNDEFINED_NETWORK_TIER\x10\x00\x12\x0e\n\x07PREMIUM\x10\xb7\xb4\xc1>\x12\x0f\n\x08STANDARD\x10\xbd\x9d\x8cg\"\x8f\x01\n\x07Purpose\x12\x15\n\x11UNDEFINED_PURPOSE\x10\x00\x12\x13\n\x0c\x44NS_RESOLVER\x10\xfc\xdc\x83\x63\x12\x13\n\x0cGCE_ENDPOINT\x10\xab\xc4\xf5m\x12\x0f\n\x08NAT_AUTO\x10\xad\xb4\x85N\x12\x1e\n\x17SHARED_LOADBALANCER_VIP\x10\xd4\xd3\xb3\x0c\x12\x12\n\x0bVPC_PEERING\x10\xaa\xf3\x8e?\"P\n\x06Status\x12\x14\n\x10UNDEFINED_STATUS\x10\x00\x12\r\n\x06IN_USE\x10\xcd\xce\xa5\x08\x12\x0f\n\x08RESERVED\x10\xa8\xf6\x8dN\x12\x10\n\tRESERVING\x10\xd9\xf4\xafuB\n\n\x08_addressB\x0f\n\r_address_typeB\x15\n\x13_creation_timestampB\x0e\n\x0c_descriptionB\x05\n\x03_idB\r\n\x0b_ip_versionB\x07\n\x05_kindB\x07\n\x05_nameB\n\n\x08_networkB\x0f\n\r_network_tierB\x10\n\x0e_prefix_lengthB\n\n\x08_purposeB\t\n\x07_regionB\x0c\n\n_self_linkB\t\n\x07_statusB\r\n\x0b_subnetwork\"\x94\x01\n\x13\x41\x64\x64ressesScopedList\x12\x36\n\taddresses\x18\xa2\xf7\x81! \x03(\x0b\x32 .google.cloud.compute.v1.Address\x12\x39\n\x07warning\x18\x9c\xdf\x96\x18 \x01(\x0b\x32 .google.cloud.compute.v1.WarningH\x00\x88\x01\x01\x42\n\n\x08_warning\"\xb6\x03\n\x15\x41\x64\x64ressAggregatedList\x12\x10\n\x02id\x18\x9b\x1a \x01(\tH\x00\x88\x01\x01\x12K\n\x05items\x18\xc0\xcf\xf7/ \x03(\x0b\x32\x39.google.cloud.compute.v1.AddressAggregatedList.ItemsEntry\x12\x14\n\x04kind\x18\x94\xf7\xc8\x01 \x01(\tH\x01\x88\x01\x01\x12\x1f\n\x0fnext_page_token\x18\x95\xba\x86& \x01(\tH\x02\x88\x01\x01\x12\x19\n\tself_link\x18\x8d\x92\xc5Y \x01(\tH\x03\x88\x01\x01\x12\x17\n\x0cunreachables\x18\x9f\xa0\x86t \x03(\t\x12\x39\n\x07warning\x18\x9c\xdf\x96\x18 \x01(\x0b\x32 .google.cloud.compute.v1.WarningH\x04\x88\x01\x01\x1aZ\n\nItemsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12;\n\x05value\x18\x02 \x01(\x0b\x32,.google.cloud.compute.v1.AddressesScopedList:\x02\x38\x01\x42\x05\n\x03_idB\x07\n\x05_kindB\x12\n\x10_next_page_tokenB\x0c\n\n_self_linkB\n\n\x08_warning\"\x9e\x02\n\x0b\x41\x64\x64ressList\x12\x10\n\x02id\x18\x9b\x1a \x01(\tH\x00\x88\x01\x01\x12\x32\n\x05items\x18\xc0\xcf\xf7/ \x03(\x0b\x32 .google.cloud.compute.v1.Address\x12\x14\n\x04kind\x18\x94\xf7\xc8\x01 \x01(\tH\x01\x88\x01\x01\x12\x1f\n\x0fnext_page_token\x18\x95\xba\x86& \x01(\tH\x02\x88\x01\x01\x12\x19\n\tself_link\x18\x8d\x92\xc5Y \x01(\tH\x03\x88\x01\x01\x12\x39\n\x07warning\x18\x9c\xdf\x96\x18 \x01(\x0b\x32 .google.cloud.compute.v1.WarningH\x04\x88\x01\x01\x42\x05\n\x03_idB\x07\n\x05_kindB\x12\n\x10_next_page_tokenB\x0c\n\n_self_linkB\n\n\x08_warning\"\xd9\x02\n\x1e\x41ggregatedListAddressesRequest\x12\x16\n\x06\x66ilter\x18\xf8\x96\xa3  \x01(\tH\x00\x88\x01\x01\x12\"\n\x12include_all_scopes\x18\xf4\xe1\xcc: \x01(\x08H\x01\x88\x01\x01\x12\x1b\n\x0bmax_results\x18\x9b\xc8\x8b\x1a \x01(\rH\x02\x88\x01\x01\x12\x18\n\x08order_by\x18\xe8\xfd\xc7L \x01(\tH\x03\x88\x01\x01\x12\x1a\n\npage_token\x18\xc9\xb0\xc4\t \x01(\tH\x04\x88\x01\x01\x12\x17\n\x07project\x18\x99\x96\xc1l \x01(\tB\x03\xe0\x41\x02\x12&\n\x16return_partial_success\x18\xb6\xa4\xcfv \x01(\x08H\x05\x88\x01\x01\x42\t\n\x07_filterB\x15\n\x13_include_all_scopesB\x0e\n\x0c_max_resultsB\x0b\n\t_order_byB\r\n\x0b_page_tokenB\x19\n\x17_return_partial_success\"\x9e\x01\n\x14\x44\x65leteAddressRequest\x12\x17\n\x07\x61\x64\x64ress\x18\xf4\xb7\xde\\ \x01(\tB\x03\xe0\x41\x02\x12!\n\x07project\x18\x99\x96\xc1l \x01(\tB\r\xe0\x41\x02\xf2G\x07project\x12\x1f\n\x06region\x18\xf4\xcd\xa0\x42 \x01(\tB\x0c\xe0\x41\x02\xf2G\x06region\x12\x1a\n\nrequest_id\x18\xcb\x81\xd9\x11 \x01(\tH\x00\x88\x01\x01\x42\r\n\x0b_request_id\"]\n\x11GetAddressRequest\x12\x17\n\x07\x61\x64\x64ress\x18\xf4\xb7\xde\\ \x01(\tB\x03\xe0\x41\x02\x12\x17\n\x07project\x18\x99\x96\xc1l \x01(\tB\x03\xe0\x41\x02\x12\x16\n\x06region\x18\xf4\xcd\xa0\x42 \x01(\tB\x03\xe0\x41\x02\"\xc9\x01\n\x14InsertAddressRequest\x12\x42\n\x10\x61\x64\x64ress_resource\x18\xf9\x97\xde\x66 \x01(\x0b\x32 .google.cloud.compute.v1.AddressB\x03\xe0\x41\x02\x12!\n\x07project\x18\x99\x96\xc1l \x01(\tB\r\xe0\x41\x02\xf2G\x07project\x12\x1f\n\x06region\x18\xf4\xcd\xa0\x42 \x01(\tB\x0c\xe0\x41\x02\xf2G\x06region\x12\x1a\n\nrequest_id\x18\xcb\x81\xd9\x11 \x01(\tH\x00\x88\x01\x01\x42\r\n\x0b_request_id\"\xac\x02\n\x14ListAddressesRequest\x12\x16\n\x06\x66ilter\x18\xf8\x96\xa3  \x01(\tH\x00\x88\x01\x01\x12\x1b\n\x0bmax_results\x18\x9b\xc8\x8b\x1a \x01(\rH\x01\x88\x01\x01\x12\x18\n\x08order_by\x18\xe8\xfd\xc7L \x01(\tH\x02\x88\x01\x01\x12\x1a\n\npage_token\x18\xc9\xb0\xc4\t \x01(\tH\x03\x88\x01\x01\x12\x17\n\x07project\x18\x99\x96\xc1l \x01(\tB\x03\xe0\x41\x02\x12\x16\n\x06region\x18\xf4\xcd\xa0\x42 \x01(\tB\x03\xe0\x41\x02\x12&\n\x16return_partial_success\x18\xb6\xa4\xcfv \x01(\x08H\x04\x88\x01\x01\x42\t\n\x07_filterB\x0e\n\x0c_max_resultsB\x0b\n\t_order_byB\r\n\x0b_page_tokenB\x19\n\x17_return_partial_success\"\xa2\x02\n\rOperationList\x12\x10\n\x02id\x18\x9b\x1a \x01(\tH\x00\x88\x01\x01\x12\x34\n\x05items\x18\xc0\xcf\xf7/ \x03(\x0b\x32\".google.cloud.compute.v1.Operation\x12\x14\n\x04kind\x18\x94\xf7\xc8\x01 \x01(\tH\x01\x88\x01\x01\x12\x1f\n\x0fnext_page_token\x18\x95\xba\x86& \x01(\tH\x02\x88\x01\x01\x12\x19\n\tself_link\x18\x8d\x92\xc5Y \x01(\tH\x03\x88\x01\x01\x12\x39\n\x07warning\x18\x9c\xdf\x96\x18 \x01(\x0b\x32 .google.cloud.compute.v1.WarningH\x04\x88\x01\x01\x42\x05\n\x03_idB\x07\n\x05_kindB\x12\n\x10_next_page_tokenB\x0c\n\n_self_linkB\n\n\x08_warning\"j\n\x1c\x44\x65leteRegionOperationRequest\x12\x19\n\toperation\x18\xe7\xaa\xeb\x18 \x01(\tB\x03\xe0\x41\x02\x12\x17\n\x07project\x18\x99\x96\xc1l \x01(\tB\x03\xe0\x41\x02\x12\x16\n\x06region\x18\xf4\xcd\xa0\x42 \x01(\tB\x03\xe0\x41\x02\"\x1f\n\x1d\x44\x65leteRegionOperationResponse\"n\n\x19GetRegionOperationRequest\x12 \n\toperation\x18\xe7\xaa\xeb\x18 \x01(\tB\n\xe0\x41\x02\xfaG\x04name\x12\x17\n\x07project\x18\x99\x96\xc1l \x01(\tB\x03\xe0\x41\x02\x12\x16\n\x06region\x18\xf4\xcd\xa0\x42 \x01(\tB\x03\xe0\x41\x02\"\xb3\x02\n\x1bListRegionOperationsRequest\x12\x16\n\x06\x66ilter\x18\xf8\x96\xa3  \x01(\tH\x00\x88\x01\x01\x12\x1b\n\x0bmax_results\x18\x9b\xc8\x8b\x1a \x01(\rH\x01\x88\x01\x01\x12\x18\n\x08order_by\x18\xe8\xfd\xc7L \x01(\tH\x02\x88\x01\x01\x12\x1a\n\npage_token\x18\xc9\xb0\xc4\t \x01(\tH\x03\x88\x01\x01\x12\x17\n\x07project\x18\x99\x96\xc1l \x01(\tB\x03\xe0\x41\x02\x12\x16\n\x06region\x18\xf4\xcd\xa0\x42 \x01(\tB\x03\xe0\x41\x02\x12&\n\x16return_partial_success\x18\xb6\xa4\xcfv \x01(\x08H\x04\x88\x01\x01\x42\t\n\x07_filterB\x0e\n\x0c_max_resultsB\x0b\n\t_order_byB\r\n\x0b_page_tokenB\x19\n\x17_return_partial_success\"h\n\x1aWaitRegionOperationRequest\x12\x19\n\toperation\x18\xe7\xaa\xeb\x18 \x01(\tB\x03\xe0\x41\x02\x12\x17\n\x07project\x18\x99\x96\xc1l \x01(\tB\x03\xe0\x41\x02\x12\x16\n\x06region\x18\xf4\xcd\xa0\x42 \x01(\tB\x03\xe0\x41\x02\"\xd6\x01\n\'ResizeRegionInstanceGroupManagerRequest\x12&\n\x16instance_group_manager\x18\xc3\xf7\xf3v \x01(\tB\x03\xe0\x41\x02\x12!\n\x07project\x18\x99\x96\xc1l \x01(\tB\r\xe0\x41\x02\xf2G\x07project\x12\x1f\n\x06region\x18\xf4\xcd\xa0\x42 \x01(\tB\x0c\xe0\x41\x02\xf2G\x06region\x12\x1a\n\nrequest_id\x18\xcb\x81\xd9\x11 \x01(\tH\x00\x88\x01\x01\x12\x14\n\x04size\x18\x81\xc0\xd7\x01 \x01(\x05\x42\x03\xe0\x41\x02\x42\r\n\x0b_request_id\"\x8d\x03\n\x15\x45xchangedPeeringRoute\x12\x1a\n\ndest_range\x18\xe0\xb2\xea\x35 \x01(\tH\x00\x88\x01\x01\x12\x18\n\x08imported\x18\x84\xd6\xcc\x36 \x01(\x08H\x01\x88\x01\x01\x12\x1f\n\x0fnext_hop_region\x18\xf6\xc0\xb9: \x01(\tH\x02\x88\x01\x01\x12\x18\n\x08priority\x18\xa4\xf3\xa1T \x01(\rH\x03\x88\x01\x01\x12I\n\x04type\x18\xba\x9e\xda\x01 \x01(\x0e\x32\x33.google.cloud.compute.v1.ExchangedPeeringRoute.TypeH\x04\x88\x01\x01\"r\n\x04Type\x12\x12\n\x0eUNDEFINED_TYPE\x10\x00\x12\x1c\n\x15\x44YNAMIC_PEERING_ROUTE\x10\xaa\x80\x82`\x12\x1b\n\x14STATIC_PEERING_ROUTE\x10\xb9\xc0\xde\x61\x12\x1b\n\x14SUBNET_PEERING_ROUTE\x10\xe8\x8d\x8d^B\r\n\x0b_dest_rangeB\x0b\n\t_importedB\x12\n\x10_next_hop_regionB\x0b\n\t_priorityB\x07\n\x05_type\"\xbb\x02\n\x1a\x45xchangedPeeringRoutesList\x12\x10\n\x02id\x18\x9b\x1a \x01(\tH\x00\x88\x01\x01\x12@\n\x05items\x18\xc0\xcf\xf7/ \x03(\x0b\x32..google.cloud.compute.v1.ExchangedPeeringRoute\x12\x14\n\x04kind\x18\x94\xf7\xc8\x01 \x01(\tH\x01\x88\x01\x01\x12\x1f\n\x0fnext_page_token\x18\x95\xba\x86& \x01(\tH\x02\x88\x01\x01\x12\x19\n\tself_link\x18\x8d\x92\xc5Y \x01(\tH\x03\x88\x01\x01\x12\x39\n\x07warning\x18\x9c\xdf\x96\x18 \x01(\x0b\x32 .google.cloud.compute.v1.WarningH\x04\x88\x01\x01\x42\x05\n\x03_idB\x07\n\x05_kindB\x12\n\x10_next_page_tokenB\x0c\n\n_self_linkB\n\n\x08_warning\"\xc1\x04\n ListPeeringRoutesNetworksRequest\x12^\n\tdirection\x18\xff\x8e\x80\x35 \x01(\x0e\x32\x43.google.cloud.compute.v1.ListPeeringRoutesNetworksRequest.DirectionH\x00\x88\x01\x01\x12\x16\n\x06\x66ilter\x18\xf8\x96\xa3  \x01(\tH\x01\x88\x01\x01\x12\x1b\n\x0bmax_results\x18\x9b\xc8\x8b\x1a \x01(\rH\x02\x88\x01\x01\x12\x17\n\x07network\x18\xae\xb4\x85o \x01(\tB\x03\xe0\x41\x02\x12\x18\n\x08order_by\x18\xe8\xfd\xc7L \x01(\tH\x03\x88\x01\x01\x12\x1a\n\npage_token\x18\xc9\xb0\xc4\t \x01(\tH\x04\x88\x01\x01\x12\x1c\n\x0cpeering_name\x18\xaa\xd0\x80w \x01(\tH\x05\x88\x01\x01\x12\x17\n\x07project\x18\x99\x96\xc1l \x01(\tB\x03\xe0\x41\x02\x12\x16\n\x06region\x18\xf4\xcd\xa0\x42 \x01(\tH\x06\x88\x01\x01\x12&\n\x16return_partial_success\x18\xb6\xa4\xcfv \x01(\x08H\x07\x88\x01\x01\"F\n\tDirection\x12\x17\n\x13UNDEFINED_DIRECTION\x10\x00\x12\x0f\n\x08INCOMING\x10\xa6\xd0\xb7!\x12\x0f\n\x08OUTGOING\x10\xec\xc6\xcc\x12\x42\x0c\n\n_directionB\t\n\x07_filterB\x0e\n\x0c_max_resultsB\x0b\n\t_order_byB\r\n\x0b_page_tokenB\x0f\n\r_peering_nameB\t\n\x07_regionB\x19\n\x17_return_partial_success\"=\n\x1cNetworksRemovePeeringRequest\x12\x14\n\x04name\x18\x8b\xf5\xcd\x01 \x01(\tH\x00\x88\x01\x01\x42\x07\n\x05_name\"\xf6\x01\n\x1bRemovePeeringNetworkRequest\x12\x17\n\x07network\x18\xae\xb4\x85o \x01(\tB\x03\xe0\x41\x02\x12p\n(networks_remove_peering_request_resource\x18\xfe\xdb\xe9\xc8\x01 \x01(\x0b\x32\x35.google.cloud.compute.v1.NetworksRemovePeeringRequestB\x03\xe0\x41\x02\x12!\n\x07project\x18\x99\x96\xc1l \x01(\tB\r\xe0\x41\x02\xf2G\x07project\x12\x1a\n\nrequest_id\x18\xcb\x81\xd9\x11 \x01(\tH\x00\x88\x01\x01\x42\r\n\x0b_request_id\"R\n\x1c\x44\x65leteGlobalOperationRequest\x12\x19\n\toperation\x18\xe7\xaa\xeb\x18 \x01(\tB\x03\xe0\x41\x02\x12\x17\n\x07project\x18\x99\x96\xc1l \x01(\tB\x03\xe0\x41\x02\"\x1f\n\x1d\x44\x65leteGlobalOperationResponse\"V\n\x19GetGlobalOperationRequest\x12 \n\toperation\x18\xe7\xaa\xeb\x18 \x01(\tB\n\xe0\x41\x02\xfaG\x04name\x12\x17\n\x07project\x18\x99\x96\xc1l \x01(\tB\x03\xe0\x41\x02\x32\xf0\x08\n\tAddresses\x12\xc0\x01\n\x0e\x41ggregatedList\x12\x37.google.cloud.compute.v1.AggregatedListAddressesRequest\x1a..google.cloud.compute.v1.AddressAggregatedList\"E\xda\x41\x07project\x82\xd3\xe4\x93\x02\x35\x12\x33/compute/v1/projects/{project}/aggregated/addresses\x12\xd4\x01\n\x06\x44\x65lete\x12-.google.cloud.compute.v1.DeleteAddressRequest\x1a\".google.cloud.compute.v1.Operation\"w\xda\x41\x16project,region,address\x8aN\x10RegionOperations\x82\xd3\xe4\x93\x02\x45*C/compute/v1/projects/{project}/regions/{region}/addresses/{address}\x12\xb9\x01\n\x03Get\x12*.google.cloud.compute.v1.GetAddressRequest\x1a .google.cloud.compute.v1.Address\"d\xda\x41\x16project,region,address\x82\xd3\xe4\x93\x02\x45\x12\x43/compute/v1/projects/{project}/regions/{region}/addresses/{address}\x12\xe6\x01\n\x06Insert\x12-.google.cloud.compute.v1.InsertAddressRequest\x1a\".google.cloud.compute.v1.Operation\"\x88\x01\xda\x41\x1fproject,region,address_resource\x8aN\x10RegionOperations\x82\xd3\xe4\x93\x02M\"9/compute/v1/projects/{project}/regions/{region}/addresses:\x10\x61\x64\x64ress_resource\x12\xaf\x01\n\x04List\x12-.google.cloud.compute.v1.ListAddressesRequest\x1a$.google.cloud.compute.v1.AddressList\"R\xda\x41\x0eproject,region\x82\xd3\xe4\x93\x02;\x12\x39/compute/v1/projects/{project}/regions/{region}/addresses\x1ar\xca\x41\x16\x63ompute.googleapis.com\xd2\x41Vhttps://www.googleapis.com/auth/compute,https://www.googleapis.com/auth/cloud-platform2\xc7\x07\n\x10RegionOperations\x12\xe2\x01\n\x06\x44\x65lete\x12\x35.google.cloud.compute.v1.DeleteRegionOperationRequest\x1a\x36.google.cloud.compute.v1.DeleteRegionOperationResponse\"i\xda\x41\x18project,region,operation\x82\xd3\xe4\x93\x02H*F/compute/v1/projects/{project}/regions/{region}/operations/{operation}\x12\xcb\x01\n\x03Get\x12\x32.google.cloud.compute.v1.GetRegionOperationRequest\x1a\".google.cloud.compute.v1.Operation\"l\xda\x41\x18project,region,operation\x90N\x01\x82\xd3\xe4\x93\x02H\x12\x46/compute/v1/projects/{project}/regions/{region}/operations/{operation}\x12\xb9\x01\n\x04List\x12\x34.google.cloud.compute.v1.ListRegionOperationsRequest\x1a&.google.cloud.compute.v1.OperationList\"S\xda\x41\x0eproject,region\x82\xd3\xe4\x93\x02<\x12:/compute/v1/projects/{project}/regions/{region}/operations\x12\xcf\x01\n\x04Wait\x12\x33.google.cloud.compute.v1.WaitRegionOperationRequest\x1a\".google.cloud.compute.v1.Operation\"n\xda\x41\x18project,region,operation\x82\xd3\xe4\x93\x02M\"K/compute/v1/projects/{project}/regions/{region}/operations/{operation}/wait\x1ar\xca\x41\x16\x63ompute.googleapis.com\xd2\x41Vhttps://www.googleapis.com/auth/compute,https://www.googleapis.com/auth/cloud-platform2\xb2\x03\n\x1bRegionInstanceGroupManagers\x12\x9e\x02\n\x06Resize\x12@.google.cloud.compute.v1.ResizeRegionInstanceGroupManagerRequest\x1a\".google.cloud.compute.v1.Operation\"\xad\x01\xda\x41*project,region,instance_group_manager,size\x8aN\x10RegionOperations\x82\xd3\xe4\x93\x02g\"e/compute/v1/projects/{project}/regions/{region}/instanceGroupManagers/{instance_group_manager}/resize\x1ar\xca\x41\x16\x63ompute.googleapis.com\xd2\x41Vhttps://www.googleapis.com/auth/compute,https://www.googleapis.com/auth/cloud-platform2\x9f\x05\n\x08Networks\x12\xe9\x01\n\x11ListPeeringRoutes\x12\x39.google.cloud.compute.v1.ListPeeringRoutesNetworksRequest\x1a\x33.google.cloud.compute.v1.ExchangedPeeringRoutesList\"d\xda\x41\x0fproject,network\x82\xd3\xe4\x93\x02L\x12J/compute/v1/projects/{project}/global/networks/{network}/listPeeringRoutes\x12\xb2\x02\n\rRemovePeering\x12\x34.google.cloud.compute.v1.RemovePeeringNetworkRequest\x1a\".google.cloud.compute.v1.Operation\"\xc6\x01\xda\x41\x38project,network,networks_remove_peering_request_resource\x8aN\x10GlobalOperations\x82\xd3\xe4\x93\x02r\"F/compute/v1/projects/{project}/global/networks/{network}/removePeering:(networks_remove_peering_request_resource\x1ar\xca\x41\x16\x63ompute.googleapis.com\xd2\x41Vhttps://www.googleapis.com/auth/compute,https://www.googleapis.com/auth/cloud-platform2\x97\x04\n\x10GlobalOperations\x12\xd1\x01\n\x06\x44\x65lete\x12\x35.google.cloud.compute.v1.DeleteGlobalOperationRequest\x1a\x36.google.cloud.compute.v1.DeleteGlobalOperationResponse\"X\xda\x41\x11project,operation\x82\xd3\xe4\x93\x02>*</compute/v1/projects/{project}/global/operations/{operation}\x12\xba\x01\n\x03Get\x12\x32.google.cloud.compute.v1.GetGlobalOperationRequest\x1a\".google.cloud.compute.v1.Operation\"[\xda\x41\x11project,operation\x90N\x01\x82\xd3\xe4\x93\x02>\x12</compute/v1/projects/{project}/global/operations/{operation}\x1ar\xca\x41\x16\x63ompute.googleapis.com\xd2\x41Vhttps://www.googleapis.com/auth/compute,https://www.googleapis.com/auth/cloud-platformB\xb0\x01\n\x1b\x63om.google.cloud.compute.v1P\x01Z>google.golang.org/genproto/googleapis/cloud/compute/v1;compute\xaa\x02\x17Google.Cloud.Compute.V1\xca\x02\x17Google\\Cloud\\Compute\\V1\xea\x02\x1aGoogle::Cloud::Compute::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Google
  module Cloud
    module Compute
      module V1
        Errors = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.Errors").msgclass
        Error = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.Error").msgclass
        Data = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.Data").msgclass
        Warnings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.Warnings").msgclass
        Warnings::Code = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.Warnings.Code").enummodule
        Operation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.Operation").msgclass
        Operation::Status = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.Operation.Status").enummodule
        Warning = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.Warning").msgclass
        Warning::Code = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.Warning.Code").enummodule
        Address = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.Address").msgclass
        Address::AddressType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.Address.AddressType").enummodule
        Address::IpVersion = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.Address.IpVersion").enummodule
        Address::NetworkTier = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.Address.NetworkTier").enummodule
        Address::Purpose = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.Address.Purpose").enummodule
        Address::Status = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.Address.Status").enummodule
        AddressesScopedList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.AddressesScopedList").msgclass
        AddressAggregatedList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.AddressAggregatedList").msgclass
        AddressList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.AddressList").msgclass
        AggregatedListAddressesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.AggregatedListAddressesRequest").msgclass
        DeleteAddressRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.DeleteAddressRequest").msgclass
        GetAddressRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.GetAddressRequest").msgclass
        InsertAddressRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.InsertAddressRequest").msgclass
        ListAddressesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.ListAddressesRequest").msgclass
        OperationList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.OperationList").msgclass
        DeleteRegionOperationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.DeleteRegionOperationRequest").msgclass
        DeleteRegionOperationResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.DeleteRegionOperationResponse").msgclass
        GetRegionOperationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.GetRegionOperationRequest").msgclass
        ListRegionOperationsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.ListRegionOperationsRequest").msgclass
        WaitRegionOperationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.WaitRegionOperationRequest").msgclass
        ResizeRegionInstanceGroupManagerRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.ResizeRegionInstanceGroupManagerRequest").msgclass
        ExchangedPeeringRoute = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.ExchangedPeeringRoute").msgclass
        ExchangedPeeringRoute::Type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.ExchangedPeeringRoute.Type").enummodule
        ExchangedPeeringRoutesList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.ExchangedPeeringRoutesList").msgclass
        ListPeeringRoutesNetworksRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.ListPeeringRoutesNetworksRequest").msgclass
        ListPeeringRoutesNetworksRequest::Direction = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.ListPeeringRoutesNetworksRequest.Direction").enummodule
        NetworksRemovePeeringRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.NetworksRemovePeeringRequest").msgclass
        RemovePeeringNetworkRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.RemovePeeringNetworkRequest").msgclass
        DeleteGlobalOperationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.DeleteGlobalOperationRequest").msgclass
        DeleteGlobalOperationResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.DeleteGlobalOperationResponse").msgclass
        GetGlobalOperationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.compute.v1.GetGlobalOperationRequest").msgclass
      end
    end
  end
end
