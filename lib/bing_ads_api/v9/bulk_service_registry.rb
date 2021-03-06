# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.9 on 2016-07-04 17:56:03.

require 'bing_ads_api/errors'

module BingAdsApi; module V9; module BulkService
  class BulkServiceRegistry
    BULKSERVICE_METHODS = {:download_campaigns_by_account_ids=>{:input=>[], :output=>{:name=>"download_campaigns_by_account_ids_response", :fields=>[]}, :original_name=>"DownloadCampaignsByAccountIds"}, :download_campaigns_by_campaign_ids=>{:input=>[], :output=>{:name=>"download_campaigns_by_campaign_ids_response", :fields=>[]}, :original_name=>"DownloadCampaignsByCampaignIds"}, :get_download_status=>{:input=>[], :output=>{:name=>"get_download_status_response", :fields=>[]}, :original_name=>"GetDownloadStatus"}, :get_detailed_bulk_download_status=>{:input=>[], :output=>{:name=>"get_detailed_bulk_download_status_response", :fields=>[]}, :original_name=>"GetDetailedBulkDownloadStatus"}, :get_bulk_upload_url=>{:input=>[], :output=>{:name=>"get_bulk_upload_url_response", :fields=>[]}, :original_name=>"GetBulkUploadUrl"}, :get_bulk_upload_status=>{:input=>[], :output=>{:name=>"get_bulk_upload_status_response", :fields=>[]}, :original_name=>"GetBulkUploadStatus"}, :get_detailed_bulk_upload_status=>{:input=>[], :output=>{:name=>"get_detailed_bulk_upload_status_response", :fields=>[]}, :original_name=>"GetDetailedBulkUploadStatus"}}
    BULKSERVICE_TYPES = {}
    BULKSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return BULKSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return BULKSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return BULKSERVICE_NAMESPACES[index]
    end
  end
end; end; end
