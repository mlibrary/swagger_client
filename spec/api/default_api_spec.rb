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

# Unit tests for SwaggerClient::DefaultApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @instance = SwaggerClient::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instance of DefaultApi' do
      expect(@instance).to be_instance_of(SwaggerClient::DefaultApi)
    end
  end

  # unit tests for get_api_status
  # 
  # This resource returns the current status of the reporting service supported by this API.
  # @param customer_id Identifies the customer to provide report data for.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the report data is being requested for.  This can be omitted if the service provides report data for only one platform.
  # @return [Array<SUSHIServiceStatus>]
  describe 'get_api_status test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_consortium_members
  # 
  # This resource returns the list of consortium members related to a Customer_ID.
  # @param customer_id Identifies the customer to provide report data for.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the report data is being requested for.  This can be omitted if the service provides report data for only one platform.
  # @return [Array<SUSHIConsortiumMemberList>]
  describe 'get_consortium_members test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports
  # 
  # This resource returns a list of reports supported by the API for a given application.
  # @param customer_id Identifies the customer to provide report data for.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform The name of the Platform the report data is being requested for.  This can be omitted if the service provides report data for only one platform.
  # @option opts [String] :search Keyword search filtered against report name. Allows for searching for a report by name.
  # @return [Array<SUSHIReportList>]
  describe 'get_reports test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_d_rx
  # 
  # This resource returns COUNTER &#39;Database Master Report&#39; [DR]. A customizable report detailing activity by database that allows the user to apply filters and select other configuration options for the report.
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @option opts [String] :database Name of a specific database usage is being requested for. If omitted, all databases on the platform with usage for the requested customer will be returned
  # @option opts [String] :metric_type A report filter. A list of Metric_Types to return. Specify multiple values by delimiting with a | character.  Omitting this parameter will return all metric_types with statistics. 
  # @option opts [String] :access_type A Report Filter. A list of Access_Types to return delimited with a | character.
  # @option opts [String] :access_method A Report Filter. A list of Access_Methods to return delimited with a | character.
  # @option opts [String] :yop A Report Filter. A list or range of years of publication to return in response in format of yyyy|yyyy|yyyy-yyyy. Note that 0001 &#x3D; unknown and 9999 &#x3D; articles in press
  # @option opts [String] :attributes_to_show A Report Attribute. A list of attributes to include as separate elements in response (usage will be broken out by attribute values).  Multiple attribute names are delimited with a | character. Options include Access_Type, Access_Method and YOP. When fields are included usage will be presented for each value of that field (with usage) otherwise usage will be rolled up for all values of a given field.
  # @option opts [String] :granularity Optional Report Attribute. Include this parameter to allow usage to be retrieved with a granularity of &#39;month&#39; (default if omitted), &#39;year&#39; or &#39;totals&#39;
  # @return [COUNTERDatabaseReport]
  describe 'get_reports_d_rx test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_dr1
  # 
  # This resource returns COUNTER &#39;Database Search and Item Usage&#39; [DR_D1], a Standard View of Database Master Report. Reports on key search and request metrics needed to evaluate a database.
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @return [COUNTERDatabaseReport]
  describe 'get_reports_dr1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_dr2
  # 
  # This resource returns COUNTER &#39;Database Access Denied&#39; [DR_D2], a Standard View of Database Master Report. Reports on Access Denied activity for databases where users were denied access because simultaneous use licenses were exceeded or their institution did not have a license for the database.
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @return [COUNTERDatabaseReport]
  describe 'get_reports_dr2 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_ir
  # 
  # This resource returns COUNTER &#39;Item Master Report&#39;  [IR].
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @option opts [String] :item_id Optional Report Filter. Identifier of a specific item usage is being requested for.  If omitted, all items on the platform with usage for the requested customer will be returned
  # @option opts [String] :item_contributor Optional Report Filter. Identifier of a specific contributor (i.e. author) usage is being requested for.  If omitted, all items on the platform with usage for the requested customer will be returned
  # @option opts [String] :metric_type Optional Report Filter. A list of Metric_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all metric_types with statistics.
  # @option opts [String] :data_type Optional Report Filter. A list of Data_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all Data_Types with statistics. 
  # @option opts [String] :section_type Optional Report Filter.  A list of Section_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all Section_Types with statistics.
  # @option opts [String] :yop Optional Report Filter. A list or range of years of publication to return in response in format of yyyy|yyyy|yyyy-yyyy. Note that 0001 &#x3D; unknown and 9999 &#x3D; articles in press
  # @option opts [String] :access_type Optional Report Filter. A list of Access_Types to return usage for -- delimited with a | character.
  # @option opts [String] :access_method Optional Report Filter. A list of Access_Methods to return usage for --  delimited with a | character.
  # @option opts [String] :attributes_to_show Optional Report Attribute. A list of attributes to include as separate elements in response (usage will be broken out by attribute values).  Multiple attribute names are delimited with a | character. Options include Access_Type, Access_Method and YOP. When fields are  included usage will be presented for each value of that field (with usage) otherwise usage will be rolled up for all values of a given field.
  # @option opts [String] :include_item_components Optional Report Attribute. Include this parameter to include ItemComponent details in the report. Omitting the parameter will exclude the ItemComponent elements.
  # @option opts [String] :granularity Optional Report Attribute. Include this parameter to allow usage to be retrieved with a granularity of &#39;month&#39; (default if omitted), &#39;year&#39; or &#39;totals&#39;
  # @return [COUNTERItemReport]
  describe 'get_reports_ir test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_ira1
  # 
  # This resource returns &#39;Journal Article Requests&#39; [IR_A1], a Standard View of Item Master Report. Reports on journal article requests at the article level. This report is limited to content with a Data_Type of Journal; Section_Type of Article and metric types of Total_Item_Requests and Unique_Item_Requests.
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @return [COUNTERItemReport]
  describe 'get_reports_ira1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_irm1
  # 
  # This resource returns &#39;Multimedia Item Requests&#39; [IR_M1], a Standard View of Item Master Report. Reports on multimedia requests at the item level.
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @return [COUNTERItemReport]
  describe 'get_reports_irm1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_pr
  # 
  # This resource returns COUNTER &#39;Platform Master Report&#39; [PR]. A customizable report summarizing activity across a provider’s platforms that allows the user to apply filters and select other configuration options for the report.
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @option opts [String] :metric_type Optional Report Filter. A list of Metric_Types to return. Specify multiple values by delimiting with a | character.  Omitting this parameter will return all metric_types with statistics. 
  # @option opts [String] :access_type Optional Report Filter. A list of Access_Types to return delimited with a | character. Omitting this parameter will return all access_types with statistics.
  # @option opts [String] :access_method Optional Report Filter. A list of Access_Methods to return delimited with a | character. Omitting this parameter will return all access_methods with statistics.
  # @option opts [String] :yop Optional Report Filter. A list or range of years of publication to return in response in format of yyyy|yyyy|yyyy-yyyy. Note that 0001 &#x3D; unknown and 9999 &#x3D; articles in press.
  # @option opts [String] :attributes_to_show Optional Report Attribute. A list of attributes to include as separate elements in response (usage will be broken out by attribute values).  Multiple attribute names are delimited with a | character. Options include Access_Type, Access_Method and YOP. When fields are included usage will be presented for each value of that field (with     usage) otherwise usage will be rolled up for all values of a given field.
  # @option opts [String] :granularity Optional Report Attribute. Include this parameter to allow usage to be retrieved with a granularity of &#39;month&#39; (default if omitted), &#39;year&#39; or &#39;totals&#39;
  # @return [COUNTERPlatformReport]
  describe 'get_reports_pr test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_pr1
  # 
  # This resource returns COUNTER &#39;Platform Usage&#39; [pr_p1]. This is a Standard View of the Package Master Report that presents usage for the overall Platform broken down by Metric_Type.
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @return [COUNTERPlatformReport]
  describe 'get_reports_pr1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_tr
  # 
  # This resource returns COUNTER &#39;Title Master Report&#39; [TR]. A customizable report detailing activity at the title level (journal, book, etc.) that allows the user to apply filters and select other configuration options for the report.
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @option opts [String] :item_id Identifier of a specific title usage is being requested for.  If omitted, all titles on the platform with usage for the requested customer will be returned
  # @option opts [String] :metric_type A Report Filter. A list of Metric_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all metric_types with statistics.
  # @option opts [String] :data_type A Report Filter. A list of Data_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all Data_Types with statistics. 
  # @option opts [String] :section_type A Report Filter. A list of Data_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all Section_Types with statistics.
  # @option opts [String] :yop A Report Filter. A list or range of years of publication to return in response in format of yyyy|yyyy|yyyy-yyyy. Note that 0001 &#x3D; unknown and 9999 &#x3D; articles in press
  # @option opts [String] :access_type A Report Filter. A list of Access_Types to return usage for -- delimited with a | character.
  # @option opts [String] :access_method A Report Filter. A list of Access_Methods to return usage for --  delimited with a | character.
  # @option opts [String] :attributes_to_show A Report Attribute. A list of attributes to include as separate elements in response (usage will be broken out by attribute values).  Multiple attribute names are delimited with a | character.  Options include Access_Type, Access_Method and YOP. When fields are included usage will be presented for each value of that field (with usage) otherwise usage will be rolled up for all values of a given field.
  # @option opts [String] :granularity Optional Report Attribute. Include this parameter to allow usage to be retrieved with a granularity of &#39;month&#39; (default if omitted), &#39;year&#39; or &#39;totals&#39;
  # @return [COUNTERTitleReport]
  describe 'get_reports_tr test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_trb1
  # 
  # This resource returns COUNTER Book Requests (Excluding OA_Gold) [TR_B1], a Standard View of Title Master Report. Reports on full text activity for non-Gold Open Access books as “Total_Item_Requests” and “Unique_Title_Requests”.
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @return [COUNTERTitleReport]
  describe 'get_reports_trb1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_trb2
  # 
  # This resource returns COUNTER &#39;Access Denied by Book&#39;[TR_B2], a Standard View of Title Master Report. Reports on Access Denied activity for books where users were denied access because simultaneous use licenses were exceeded or their institution did not have a license for the book.
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @return [COUNTERTitleReport]
  describe 'get_reports_trb2 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_trb3
  # 
  # This resource returns COUNTER &#39;Book Usage by Access Type&#39; [TR_B3], a Standard View of Title Master Report. Reports on book usage showing all applicable metric types broken down by Access_Type.
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @return [COUNTERTitleReport]
  describe 'get_reports_trb3 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_trj1
  # 
  # This resource returns COUNTER &#39;Journal Requests (Excluding OA_Gold)&#39; [TR_J1], a Standard View of Title Master Report. Reports on usage of non-Gold Open Access journal content as “Total_Item_Requests” and “Unique_Item_Requests”. 
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @return [COUNTERTitleReport]
  describe 'get_reports_trj1 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_trj2
  # 
  # This resource returns &#39;Access Denied by Journal&#39; [TR_J2], a Standard View of Title Master Report. Reports on Access Denied activity for journal content where users were denied access because simultaneous use licenses were exceeded or their institution did not have a license for the title.
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @return [COUNTERTitleReport]
  describe 'get_reports_trj2 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_trj3
  # 
  # This resource returns &#39;Journal Usage by Access Type &#39; [TR_J3], a Standard View of Title Master Report. Reports on usage of journal content for all metric types broken down by Access Type.
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @return [COUNTERTitleReport]
  describe 'get_reports_trj3 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_reports_trj4
  # 
  # This resource returns \&quot;Journal Requests by YOP (Excluding OA_Gold)\&quot; [TR_J4], a Standard View of Title Master Report. Breaks down the usage of non-Gold Open Access journal content by year of publication (YOP) providing counts for the metric types \&quot;Total_Item_Requests\&quot; and \&quot;Unique_Item_Requests\&quot;.
  # @param customer_id Identifies the customer to provide usage for.
  # @param begin_date Usage start date in the form of yyyy-mm-dd or yyyy-mm.
  # @param end_date Usage end date in the form of yyyy-mm-dd or yyyy-mm.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :platform Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  # @return [COUNTERTitleReport]
  describe 'get_reports_trj4 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end