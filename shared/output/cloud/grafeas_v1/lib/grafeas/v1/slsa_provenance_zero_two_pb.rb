# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: grafeas/v1/slsa_provenance_zero_two.proto

require 'google/protobuf'

require 'google/protobuf/struct_pb'
require 'google/protobuf/timestamp_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("grafeas/v1/slsa_provenance_zero_two.proto", :syntax => :proto3) do
    add_message "grafeas.v1.SlsaProvenanceZeroTwo" do
      optional :builder, :message, 1, "grafeas.v1.SlsaProvenanceZeroTwo.SlsaBuilder"
      optional :build_type, :string, 2
      optional :invocation, :message, 3, "grafeas.v1.SlsaProvenanceZeroTwo.SlsaInvocation"
      optional :build_config, :message, 4, "google.protobuf.Struct"
      optional :metadata, :message, 5, "grafeas.v1.SlsaProvenanceZeroTwo.SlsaMetadata"
      repeated :materials, :message, 6, "grafeas.v1.SlsaProvenanceZeroTwo.SlsaMaterial"
    end
    add_message "grafeas.v1.SlsaProvenanceZeroTwo.SlsaBuilder" do
      optional :id, :string, 1
    end
    add_message "grafeas.v1.SlsaProvenanceZeroTwo.SlsaMaterial" do
      optional :uri, :string, 1
      map :digest, :string, :string, 2
    end
    add_message "grafeas.v1.SlsaProvenanceZeroTwo.SlsaInvocation" do
      optional :config_source, :message, 1, "grafeas.v1.SlsaProvenanceZeroTwo.SlsaConfigSource"
      optional :parameters, :message, 2, "google.protobuf.Struct"
      optional :environment, :message, 3, "google.protobuf.Struct"
    end
    add_message "grafeas.v1.SlsaProvenanceZeroTwo.SlsaConfigSource" do
      optional :uri, :string, 1
      map :digest, :string, :string, 2
      optional :entry_point, :string, 3
    end
    add_message "grafeas.v1.SlsaProvenanceZeroTwo.SlsaMetadata" do
      optional :build_invocation_id, :string, 1
      optional :build_started_on, :message, 2, "google.protobuf.Timestamp"
      optional :build_finished_on, :message, 3, "google.protobuf.Timestamp"
      optional :completeness, :message, 4, "grafeas.v1.SlsaProvenanceZeroTwo.SlsaCompleteness"
      optional :reproducible, :bool, 5
    end
    add_message "grafeas.v1.SlsaProvenanceZeroTwo.SlsaCompleteness" do
      optional :parameters, :bool, 1
      optional :environment, :bool, 2
      optional :materials, :bool, 3
    end
  end
end

module Grafeas
  module V1
    SlsaProvenanceZeroTwo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grafeas.v1.SlsaProvenanceZeroTwo").msgclass
    SlsaProvenanceZeroTwo::SlsaBuilder = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grafeas.v1.SlsaProvenanceZeroTwo.SlsaBuilder").msgclass
    SlsaProvenanceZeroTwo::SlsaMaterial = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grafeas.v1.SlsaProvenanceZeroTwo.SlsaMaterial").msgclass
    SlsaProvenanceZeroTwo::SlsaInvocation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grafeas.v1.SlsaProvenanceZeroTwo.SlsaInvocation").msgclass
    SlsaProvenanceZeroTwo::SlsaConfigSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grafeas.v1.SlsaProvenanceZeroTwo.SlsaConfigSource").msgclass
    SlsaProvenanceZeroTwo::SlsaMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grafeas.v1.SlsaProvenanceZeroTwo.SlsaMetadata").msgclass
    SlsaProvenanceZeroTwo::SlsaCompleteness = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("grafeas.v1.SlsaProvenanceZeroTwo.SlsaCompleteness").msgclass
  end
end