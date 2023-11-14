# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: grafeas/v1/discovery.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/protobuf/timestamp_pb'
require 'google/rpc/status_pb'
require 'grafeas/v1/common_pb'


descriptor_data = "\n\x1agrafeas/v1/discovery.proto\x12\ngrafeas.v1\x1a\x1fgoogle/api/field_behavior.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x17google/rpc/status.proto\x1a\x17grafeas/v1/common.proto\"<\n\rDiscoveryNote\x12+\n\ranalysis_kind\x18\x01 \x01(\x0e\x32\x14.grafeas.v1.NoteKind\"\xfd\x05\n\x13\x44iscoveryOccurrence\x12O\n\x13\x63ontinuous_analysis\x18\x01 \x01(\x0e\x32\x32.grafeas.v1.DiscoveryOccurrence.ContinuousAnalysis\x12G\n\x0f\x61nalysis_status\x18\x02 \x01(\x0e\x32..grafeas.v1.DiscoveryOccurrence.AnalysisStatus\x12M\n\x12\x61nalysis_completed\x18\x07 \x01(\x0b\x32\x31.grafeas.v1.DiscoveryOccurrence.AnalysisCompleted\x12*\n\x0e\x61nalysis_error\x18\x08 \x03(\x0b\x32\x12.google.rpc.Status\x12\x31\n\x15\x61nalysis_status_error\x18\x03 \x01(\x0b\x32\x12.google.rpc.Status\x12\x0b\n\x03\x63pe\x18\x04 \x01(\t\x12\x32\n\x0elast_scan_time\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x36\n\x0c\x61rchive_time\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x04\xe2\x41\x01\x03\x1a*\n\x11\x41nalysisCompleted\x12\x15\n\ranalysis_type\x18\x01 \x03(\t\"S\n\x12\x43ontinuousAnalysis\x12#\n\x1f\x43ONTINUOUS_ANALYSIS_UNSPECIFIED\x10\x00\x12\n\n\x06\x41\x43TIVE\x10\x01\x12\x0c\n\x08INACTIVE\x10\x02\"\xa3\x01\n\x0e\x41nalysisStatus\x12\x1f\n\x1b\x41NALYSIS_STATUS_UNSPECIFIED\x10\x00\x12\x0b\n\x07PENDING\x10\x01\x12\x0c\n\x08SCANNING\x10\x02\x12\x14\n\x10\x46INISHED_SUCCESS\x10\x03\x12\x0c\n\x08\x43OMPLETE\x10\x03\x12\x13\n\x0f\x46INISHED_FAILED\x10\x04\x12\x18\n\x14\x46INISHED_UNSUPPORTED\x10\x05\x1a\x02\x10\x01\x42Q\n\rio.grafeas.v1P\x01Z8google.golang.org/genproto/googleapis/grafeas/v1;grafeas\xa2\x02\x03GRAb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError => e
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
    ["google.rpc.Status", "google/rpc/status.proto"],
    ["google.protobuf.Timestamp", "google/protobuf/timestamp.proto"],
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

module Grafeas
  module V1
    DiscoveryNote = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grafeas.v1.DiscoveryNote").msgclass
    DiscoveryOccurrence = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grafeas.v1.DiscoveryOccurrence").msgclass
    DiscoveryOccurrence::AnalysisCompleted = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grafeas.v1.DiscoveryOccurrence.AnalysisCompleted").msgclass
    DiscoveryOccurrence::ContinuousAnalysis = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grafeas.v1.DiscoveryOccurrence.ContinuousAnalysis").enummodule
    DiscoveryOccurrence::AnalysisStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grafeas.v1.DiscoveryOccurrence.AnalysisStatus").enummodule
  end
end
