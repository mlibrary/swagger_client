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

# Unit tests for SwaggerClient::COUNTERItemUsage
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'COUNTERItemUsage' do
  before do
    # run before each test
    @instance = SwaggerClient::COUNTERItemUsage.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of COUNTERItemUsage' do
    it 'should create an instance of COUNTERItemUsage' do
      expect(@instance).to be_instance_of(SwaggerClient::COUNTERItemUsage)
    end
  end
  describe 'test attribute "item"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "item_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "item_contributors"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "item_dates"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "item_attributes"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "platform"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "publisher"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "publisher_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "item_parent"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "item_component"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "data_type"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Article", "Book", "Book Segment", "Database", "Dataset", "Journal", "Multimedia", "Newspaper or Newsletter", "Other", "Platform", "Report", "Repository Item", "Thesis or Dissertation"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.data_type = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "section_type"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Article", "Book", "Chapter", "Other", "Section"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.section_type = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "yop"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "access_type"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Controlled", "OA_Gold", "Other_Free_To_Read"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.access_type = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "access_method"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Regular", "TDM"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.access_method = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "performance"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

