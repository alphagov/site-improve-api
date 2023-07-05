=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'spec_helper'
require 'json'

# Unit tests for SiteimproveAPIClient::IntegrationsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'IntegrationsApi' do
  before do
    # run before each test
    @api_instance = SiteimproveAPIClient::IntegrationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IntegrationsApi' do
    it 'should create an instance of IntegrationsApi' do
      expect(@api_instance).to be_instance_of(SiteimproveAPIClient::IntegrationsApi)
    end
  end

  # unit tests for integrations_get
  # Integrations to external systems
  # Integrations to external systems, Like Jira
  # @param [Hash] opts the optional parameters
  # @return [Integrations]
  describe 'integrations_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for integrations_project_management_task_managers_task_manager_tasks_get
  # List tasks created for external task management systems
  # Get a list of tasks created for external project management systems, linking items from the Siteimprove platform, with tasks in the external systems.
  # @param task_manager External project management system supported by Siteimprove
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number to show when more than one page in paged output.
  # @option opts [Integer] :page_size Number of items/records per page in paged output.
  # @option opts [String] :query Return all items that matches the specified plain text query.
  # @return [IssueTrackerWorkItemList]
  describe 'integrations_project_management_task_managers_task_manager_tasks_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for integrations_project_management_task_managers_task_manager_tasks_task_id_get
  # Show data for a single task
  # Show the details for a single task.
  # @param task_manager External project management system supported by Siteimprove
  # @param task_id ID of the task to display
  # @param [Hash] opts the optional parameters
  # @return [IssueTrackerWorkItem1]
  describe 'integrations_project_management_task_managers_task_manager_tasks_task_id_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end