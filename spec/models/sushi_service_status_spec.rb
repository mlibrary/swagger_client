=begin
#COUNTER_SUSHI5_0 API

#The COUNTER_SUSHI5_0 API represents a RESTful implementation of SUSHI automation intended to return COUNTER Release 5 reports and snippets of COUNTER usage in JSON format

OpenAPI spec version: 1.0.0
Contact: nisohq@niso.org
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 1.0.16

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::SUSHIServiceStatus
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SUSHIServiceStatus' do
  before do
    # run before each test
    @instance = SwaggerClient::SUSHIServiceStatus.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SUSHIServiceStatus' do
    it 'should create an instance of SUSHIServiceStatus' do
      expect(@instance).to be_instance_of(SwaggerClient::SUSHIServiceStatus)
    end
  end
  describe 'test attribute "description"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "service_active"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "registry_url"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "note"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "alerts"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

