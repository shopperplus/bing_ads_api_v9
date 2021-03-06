# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.9 on 2016-07-04 17:56:41.

require 'ads_common/savon_service'
require 'bing_ads_api/v9/reporting_service_registry'

module BingAdsApi; module V9; module ReportingService
  class ReportingService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://bingads.microsoft.com/Reporting/v9'
      super(config, endpoint, namespace, :v9)
    end

    def submit_generate_report(*args, &block)
      return execute_action('submit_generate_report', args, &block)
    end

    def poll_generate_report(*args, &block)
      return execute_action('poll_generate_report', args, &block)
    end

    private

    def get_service_registry()
      return ReportingServiceRegistry
    end

    def get_module()
      return BingAdsApi::V9::ReportingService
    end
  end
end; end; end
