=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SiteimproveAPIClient::IssueSummaryPage
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe SiteimproveAPIClient::IssueSummaryPage do
  let(:instance) { SiteimproveAPIClient::IssueSummaryPage.new }

  describe 'test an instance of IssueSummaryPage' do
    it 'should create an instance of IssueSummaryPage' do
      expect(instance).to be_instance_of(SiteimproveAPIClient::IssueSummaryPage)
    end
  end
  describe 'test attribute "conformance_level"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["aaa", "aa", "a"])
      # validator.allowable_values.each do |value|
      #   expect { instance.conformance_level = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "issues"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "severity"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["review", "warning", "error"])
      # validator.allowable_values.each do |value|
      #   expect { instance.severity = value }.not_to raise_error
      # end
    end
  end

end