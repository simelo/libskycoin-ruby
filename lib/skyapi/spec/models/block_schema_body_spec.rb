=begin
#Skycoin REST API.

#Skycoin is a next-generation cryptocurrency.

The version of the OpenAPI document: 0.27.0
Contact: contact@skycoin.net
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SkyApi::BlockSchemaBody
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'BlockSchemaBody' do
  before do
    # run before each test
    @instance = SkyApi::BlockSchemaBody.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BlockSchemaBody' do
    it 'should create an instance of BlockSchemaBody' do
      expect(@instance).to be_instance_of(SkyApi::BlockSchemaBody)
    end
  end
  describe 'test attribute "txns"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
