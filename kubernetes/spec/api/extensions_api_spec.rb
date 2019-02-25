=begin
#Kubernetes

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1.13.4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for Kubernetes::ExtensionsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ExtensionsApi' do
  before do
    # run before each test
    @instance = Kubernetes::ExtensionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ExtensionsApi' do
    it 'should create an instance of ExtensionsApi' do
      expect(@instance).to be_instance_of(Kubernetes::ExtensionsApi)
    end
  end

  # unit tests for get_api_group
  # 
  # get information of a group
  # @param [Hash] opts the optional parameters
  # @return [V1APIGroup]
  describe 'get_api_group test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
