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

# Unit tests for Kubernetes::V1ContainerImage
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V1ContainerImage' do
  before do
    # run before each test
    @instance = Kubernetes::V1ContainerImage.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V1ContainerImage' do
    it 'should create an instance of V1ContainerImage' do
      expect(@instance).to be_instance_of(Kubernetes::V1ContainerImage)
    end
  end
  describe 'test attribute "names"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "size_bytes"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

