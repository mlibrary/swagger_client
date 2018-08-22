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

# Unit tests for SwaggerClient::SUSHIReportHeaderReportFilters
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SUSHIReportHeaderReportFilters' do
  before do
    # run before each test
    @instance = SwaggerClient::SUSHIReportHeaderReportFilters.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SUSHIReportHeaderReportFilters' do
    it 'should create an instance of SUSHIReportHeaderReportFilters' do
      expect(@instance).to be_instance_of(SwaggerClient::SUSHIReportHeaderReportFilters)
    end
  end
  describe 'test attribute "name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "value"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
