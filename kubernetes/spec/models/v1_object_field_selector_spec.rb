=begin
#Kubernetes

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1.13.4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Kubernetes::V1ObjectFieldSelector
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V1ObjectFieldSelector' do
  before do
    # run before each test
    @instance = Kubernetes::V1ObjectFieldSelector.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V1ObjectFieldSelector' do
    it 'should create an instance of V1ObjectFieldSelector' do
      expect(@instance).to be_instance_of(Kubernetes::V1ObjectFieldSelector)
    end
  end
  describe 'test attribute "api_version"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "field_path"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

