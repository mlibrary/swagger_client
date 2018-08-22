# SwaggerClient::DefaultApi

All URIs are relative to *https://virtserver.swaggerhub.com/COUNTER/counter-sushi_5_0_api/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_api_status**](DefaultApi.md#get_api_status) | **GET** /status | 
[**get_consortium_members**](DefaultApi.md#get_consortium_members) | **GET** /members | 
[**get_reports**](DefaultApi.md#get_reports) | **GET** /reports | 
[**get_reports_d_rx**](DefaultApi.md#get_reports_d_rx) | **GET** /reports/dr | 
[**get_reports_dr1**](DefaultApi.md#get_reports_dr1) | **GET** /reports/dr_d1 | 
[**get_reports_dr2**](DefaultApi.md#get_reports_dr2) | **GET** /reports/dr_d2 | 
[**get_reports_ir**](DefaultApi.md#get_reports_ir) | **GET** /reports/ir | 
[**get_reports_ira1**](DefaultApi.md#get_reports_ira1) | **GET** /reports/ir_a1 | 
[**get_reports_irm1**](DefaultApi.md#get_reports_irm1) | **GET** /reports/ir_m1 | 
[**get_reports_pr**](DefaultApi.md#get_reports_pr) | **GET** /reports/pr | 
[**get_reports_pr1**](DefaultApi.md#get_reports_pr1) | **GET** /reports/pr_p1 | 
[**get_reports_tr**](DefaultApi.md#get_reports_tr) | **GET** /reports/tr | 
[**get_reports_trb1**](DefaultApi.md#get_reports_trb1) | **GET** /reports/tr_b1 | 
[**get_reports_trb2**](DefaultApi.md#get_reports_trb2) | **GET** /reports/tr_b2 | 
[**get_reports_trb3**](DefaultApi.md#get_reports_trb3) | **GET** /reports/tr_b3 | 
[**get_reports_trj1**](DefaultApi.md#get_reports_trj1) | **GET** /reports/tr_j1 | 
[**get_reports_trj2**](DefaultApi.md#get_reports_trj2) | **GET** /reports/tr_j2 | 
[**get_reports_trj3**](DefaultApi.md#get_reports_trj3) | **GET** /reports/tr_j3 | 
[**get_reports_trj4**](DefaultApi.md#get_reports_trj4) | **GET** /reports/tr_j4 | 


# **get_api_status**
> Array&lt;SUSHIServiceStatus&gt; get_api_status(customer_id, opts)



This resource returns the current status of the reporting service supported by this API.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide report data for.

opts = { 
  platform: "platform_example" # String | Name of the Platform the report data is being requested for.  This can be omitted if the service provides report data for only one platform.
}

begin
  result = api_instance.get_api_status(customer_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_api_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide report data for. | 
 **platform** | **String**| Name of the Platform the report data is being requested for.  This can be omitted if the service provides report data for only one platform. | [optional] 

### Return type

[**Array&lt;SUSHIServiceStatus&gt;**](SUSHIServiceStatus.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_consortium_members**
> Array&lt;SUSHIConsortiumMemberList&gt; get_consortium_members(customer_id, opts)



This resource returns the list of consortium members related to a Customer_ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide report data for.

opts = { 
  platform: "platform_example" # String | Name of the Platform the report data is being requested for.  This can be omitted if the service provides report data for only one platform.
}

begin
  result = api_instance.get_consortium_members(customer_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_consortium_members: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide report data for. | 
 **platform** | **String**| Name of the Platform the report data is being requested for.  This can be omitted if the service provides report data for only one platform. | [optional] 

### Return type

[**Array&lt;SUSHIConsortiumMemberList&gt;**](SUSHIConsortiumMemberList.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports**
> Array&lt;SUSHIReportList&gt; get_reports(customer_id, opts)



This resource returns a list of reports supported by the API for a given application.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide report data for.

opts = { 
  platform: "platform_example", # String | The name of the Platform the report data is being requested for.  This can be omitted if the service provides report data for only one platform.
  search: "search_example" # String | Keyword search filtered against report name. Allows for searching for a report by name.
}

begin
  result = api_instance.get_reports(customer_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide report data for. | 
 **platform** | **String**| The name of the Platform the report data is being requested for.  This can be omitted if the service provides report data for only one platform. | [optional] 
 **search** | **String**| Keyword search filtered against report name. Allows for searching for a report by name. | [optional] 

### Return type

[**Array&lt;SUSHIReportList&gt;**](SUSHIReportList.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_d_rx**
> COUNTERDatabaseReport get_reports_d_rx(customer_id, begin_date, end_date, opts)



This resource returns COUNTER 'Database Master Report' [DR]. A customizable report detailing activity by database that allows the user to apply filters and select other configuration options for the report.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example", # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  database: "database_example", # String | Name of a specific database usage is being requested for. If omitted, all databases on the platform with usage for the requested customer will be returned
  metric_type: "metric_type_example", # String | A report filter. A list of Metric_Types to return. Specify multiple values by delimiting with a | character.  Omitting this parameter will return all metric_types with statistics. 
  access_type: "access_type_example", # String | A Report Filter. A list of Access_Types to return delimited with a | character.
  access_method: "access_method_example", # String | A Report Filter. A list of Access_Methods to return delimited with a | character.
  yop: "yop_example", # String | A Report Filter. A list or range of years of publication to return in response in format of yyyy|yyyy|yyyy-yyyy. Note that 0001 = unknown and 9999 = articles in press
  attributes_to_show: "attributes_to_show_example", # String | A Report Attribute. A list of attributes to include as separate elements in response (usage will be broken out by attribute values).  Multiple attribute names are delimited with a | character. Options include Access_Type, Access_Method and YOP. When fields are included usage will be presented for each value of that field (with usage) otherwise usage will be rolled up for all values of a given field.
  granularity: "granularity_example" # String | Optional Report Attribute. Include this parameter to allow usage to be retrieved with a granularity of 'month' (default if omitted), 'year' or 'totals'
}

begin
  result = api_instance.get_reports_d_rx(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_d_rx: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 
 **database** | **String**| Name of a specific database usage is being requested for. If omitted, all databases on the platform with usage for the requested customer will be returned | [optional] 
 **metric_type** | **String**| A report filter. A list of Metric_Types to return. Specify multiple values by delimiting with a | character.  Omitting this parameter will return all metric_types with statistics.  | [optional] 
 **access_type** | **String**| A Report Filter. A list of Access_Types to return delimited with a | character. | [optional] 
 **access_method** | **String**| A Report Filter. A list of Access_Methods to return delimited with a | character. | [optional] 
 **yop** | **String**| A Report Filter. A list or range of years of publication to return in response in format of yyyy|yyyy|yyyy-yyyy. Note that 0001 &#x3D; unknown and 9999 &#x3D; articles in press | [optional] 
 **attributes_to_show** | **String**| A Report Attribute. A list of attributes to include as separate elements in response (usage will be broken out by attribute values).  Multiple attribute names are delimited with a | character. Options include Access_Type, Access_Method and YOP. When fields are included usage will be presented for each value of that field (with usage) otherwise usage will be rolled up for all values of a given field. | [optional] 
 **granularity** | **String**| Optional Report Attribute. Include this parameter to allow usage to be retrieved with a granularity of &#39;month&#39; (default if omitted), &#39;year&#39; or &#39;totals&#39; | [optional] 

### Return type

[**COUNTERDatabaseReport**](COUNTERDatabaseReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_dr1**
> COUNTERDatabaseReport get_reports_dr1(customer_id, begin_date, end_date, opts)



This resource returns COUNTER 'Database Search and Item Usage' [DR_D1], a Standard View of Database Master Report. Reports on key search and request metrics needed to evaluate a database.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example" # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
}

begin
  result = api_instance.get_reports_dr1(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_dr1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 

### Return type

[**COUNTERDatabaseReport**](COUNTERDatabaseReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_dr2**
> COUNTERDatabaseReport get_reports_dr2(customer_id, begin_date, end_date, opts)



This resource returns COUNTER 'Database Access Denied' [DR_D2], a Standard View of Database Master Report. Reports on Access Denied activity for databases where users were denied access because simultaneous use licenses were exceeded or their institution did not have a license for the database.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example" # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
}

begin
  result = api_instance.get_reports_dr2(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_dr2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 

### Return type

[**COUNTERDatabaseReport**](COUNTERDatabaseReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_ir**
> COUNTERItemReport get_reports_ir(customer_id, begin_date, end_date, opts)



This resource returns COUNTER 'Item Master Report'  [IR].

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example", # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  item_id: "item_id_example", # String | Optional Report Filter. Identifier of a specific item usage is being requested for.  If omitted, all items on the platform with usage for the requested customer will be returned
  item_contributor: "item_contributor_example", # String | Optional Report Filter. Identifier of a specific contributor (i.e. author) usage is being requested for.  If omitted, all items on the platform with usage for the requested customer will be returned
  metric_type: "metric_type_example", # String | Optional Report Filter. A list of Metric_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all metric_types with statistics.
  data_type: "data_type_example", # String | Optional Report Filter. A list of Data_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all Data_Types with statistics. 
  section_type: "section_type_example", # String | Optional Report Filter.  A list of Section_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all Section_Types with statistics.
  yop: "yop_example", # String | Optional Report Filter. A list or range of years of publication to return in response in format of yyyy|yyyy|yyyy-yyyy. Note that 0001 = unknown and 9999 = articles in press
  access_type: "access_type_example", # String | Optional Report Filter. A list of Access_Types to return usage for -- delimited with a | character.
  access_method: "access_method_example", # String | Optional Report Filter. A list of Access_Methods to return usage for --  delimited with a | character.
  attributes_to_show: "attributes_to_show_example", # String | Optional Report Attribute. A list of attributes to include as separate elements in response (usage will be broken out by attribute values).  Multiple attribute names are delimited with a | character. Options include Access_Type, Access_Method and YOP. When fields are  included usage will be presented for each value of that field (with usage) otherwise usage will be rolled up for all values of a given field.
  include_item_components: "include_item_components_example", # String | Optional Report Attribute. Include this parameter to include ItemComponent details in the report. Omitting the parameter will exclude the ItemComponent elements.
  granularity: "granularity_example" # String | Optional Report Attribute. Include this parameter to allow usage to be retrieved with a granularity of 'month' (default if omitted), 'year' or 'totals'
}

begin
  result = api_instance.get_reports_ir(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_ir: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 
 **item_id** | **String**| Optional Report Filter. Identifier of a specific item usage is being requested for.  If omitted, all items on the platform with usage for the requested customer will be returned | [optional] 
 **item_contributor** | **String**| Optional Report Filter. Identifier of a specific contributor (i.e. author) usage is being requested for.  If omitted, all items on the platform with usage for the requested customer will be returned | [optional] 
 **metric_type** | **String**| Optional Report Filter. A list of Metric_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all metric_types with statistics. | [optional] 
 **data_type** | **String**| Optional Report Filter. A list of Data_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all Data_Types with statistics.  | [optional] 
 **section_type** | **String**| Optional Report Filter.  A list of Section_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all Section_Types with statistics. | [optional] 
 **yop** | **String**| Optional Report Filter. A list or range of years of publication to return in response in format of yyyy|yyyy|yyyy-yyyy. Note that 0001 &#x3D; unknown and 9999 &#x3D; articles in press | [optional] 
 **access_type** | **String**| Optional Report Filter. A list of Access_Types to return usage for -- delimited with a | character. | [optional] 
 **access_method** | **String**| Optional Report Filter. A list of Access_Methods to return usage for --  delimited with a | character. | [optional] 
 **attributes_to_show** | **String**| Optional Report Attribute. A list of attributes to include as separate elements in response (usage will be broken out by attribute values).  Multiple attribute names are delimited with a | character. Options include Access_Type, Access_Method and YOP. When fields are  included usage will be presented for each value of that field (with usage) otherwise usage will be rolled up for all values of a given field. | [optional] 
 **include_item_components** | **String**| Optional Report Attribute. Include this parameter to include ItemComponent details in the report. Omitting the parameter will exclude the ItemComponent elements. | [optional] 
 **granularity** | **String**| Optional Report Attribute. Include this parameter to allow usage to be retrieved with a granularity of &#39;month&#39; (default if omitted), &#39;year&#39; or &#39;totals&#39; | [optional] 

### Return type

[**COUNTERItemReport**](COUNTERItemReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_ira1**
> COUNTERItemReport get_reports_ira1(customer_id, begin_date, end_date, opts)



This resource returns 'Journal Article Requests' [IR_A1], a Standard View of Item Master Report. Reports on journal article requests at the article level. This report is limited to content with a Data_Type of Journal; Section_Type of Article and metric types of Total_Item_Requests and Unique_Item_Requests.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example" # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
}

begin
  result = api_instance.get_reports_ira1(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_ira1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 

### Return type

[**COUNTERItemReport**](COUNTERItemReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_irm1**
> COUNTERItemReport get_reports_irm1(customer_id, begin_date, end_date, opts)



This resource returns 'Multimedia Item Requests' [IR_M1], a Standard View of Item Master Report. Reports on multimedia requests at the item level.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example" # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
}

begin
  result = api_instance.get_reports_irm1(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_irm1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 

### Return type

[**COUNTERItemReport**](COUNTERItemReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_pr**
> COUNTERPlatformReport get_reports_pr(customer_id, begin_date, end_date, opts)



This resource returns COUNTER 'Platform Master Report' [PR]. A customizable report summarizing activity across a provider’s platforms that allows the user to apply filters and select other configuration options for the report.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example", # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  metric_type: "metric_type_example", # String | Optional Report Filter. A list of Metric_Types to return. Specify multiple values by delimiting with a | character.  Omitting this parameter will return all metric_types with statistics. 
  access_type: "access_type_example", # String | Optional Report Filter. A list of Access_Types to return delimited with a | character. Omitting this parameter will return all access_types with statistics.
  access_method: "access_method_example", # String | Optional Report Filter. A list of Access_Methods to return delimited with a | character. Omitting this parameter will return all access_methods with statistics.
  yop: "yop_example", # String | Optional Report Filter. A list or range of years of publication to return in response in format of yyyy|yyyy|yyyy-yyyy. Note that 0001 = unknown and 9999 = articles in press.
  attributes_to_show: "attributes_to_show_example", # String | Optional Report Attribute. A list of attributes to include as separate elements in response (usage will be broken out by attribute values).  Multiple attribute names are delimited with a | character. Options include Access_Type, Access_Method and YOP. When fields are included usage will be presented for each value of that field (with     usage) otherwise usage will be rolled up for all values of a given field.
  granularity: "granularity_example" # String | Optional Report Attribute. Include this parameter to allow usage to be retrieved with a granularity of 'month' (default if omitted), 'year' or 'totals'
}

begin
  result = api_instance.get_reports_pr(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_pr: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 
 **metric_type** | **String**| Optional Report Filter. A list of Metric_Types to return. Specify multiple values by delimiting with a | character.  Omitting this parameter will return all metric_types with statistics.  | [optional] 
 **access_type** | **String**| Optional Report Filter. A list of Access_Types to return delimited with a | character. Omitting this parameter will return all access_types with statistics. | [optional] 
 **access_method** | **String**| Optional Report Filter. A list of Access_Methods to return delimited with a | character. Omitting this parameter will return all access_methods with statistics. | [optional] 
 **yop** | **String**| Optional Report Filter. A list or range of years of publication to return in response in format of yyyy|yyyy|yyyy-yyyy. Note that 0001 &#x3D; unknown and 9999 &#x3D; articles in press. | [optional] 
 **attributes_to_show** | **String**| Optional Report Attribute. A list of attributes to include as separate elements in response (usage will be broken out by attribute values).  Multiple attribute names are delimited with a | character. Options include Access_Type, Access_Method and YOP. When fields are included usage will be presented for each value of that field (with     usage) otherwise usage will be rolled up for all values of a given field. | [optional] 
 **granularity** | **String**| Optional Report Attribute. Include this parameter to allow usage to be retrieved with a granularity of &#39;month&#39; (default if omitted), &#39;year&#39; or &#39;totals&#39; | [optional] 

### Return type

[**COUNTERPlatformReport**](COUNTERPlatformReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_pr1**
> COUNTERPlatformReport get_reports_pr1(customer_id, begin_date, end_date, opts)



This resource returns COUNTER 'Platform Usage' [pr_p1]. This is a Standard View of the Package Master Report that presents usage for the overall Platform broken down by Metric_Type.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example" # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
}

begin
  result = api_instance.get_reports_pr1(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_pr1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 

### Return type

[**COUNTERPlatformReport**](COUNTERPlatformReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_tr**
> COUNTERTitleReport get_reports_tr(customer_id, begin_date, end_date, opts)



This resource returns COUNTER 'Title Master Report' [TR]. A customizable report detailing activity at the title level (journal, book, etc.) that allows the user to apply filters and select other configuration options for the report.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example", # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
  item_id: "item_id_example", # String | Identifier of a specific title usage is being requested for.  If omitted, all titles on the platform with usage for the requested customer will be returned
  metric_type: "metric_type_example", # String | A Report Filter. A list of Metric_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all metric_types with statistics.
  data_type: "data_type_example", # String | A Report Filter. A list of Data_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all Data_Types with statistics. 
  section_type: "section_type_example", # String | A Report Filter. A list of Data_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all Section_Types with statistics.
  yop: "yop_example", # String | A Report Filter. A list or range of years of publication to return in response in format of yyyy|yyyy|yyyy-yyyy. Note that 0001 = unknown and 9999 = articles in press
  access_type: "access_type_example", # String | A Report Filter. A list of Access_Types to return usage for -- delimited with a | character.
  access_method: "access_method_example", # String | A Report Filter. A list of Access_Methods to return usage for --  delimited with a | character.
  attributes_to_show: "attributes_to_show_example", # String | A Report Attribute. A list of attributes to include as separate elements in response (usage will be broken out by attribute values).  Multiple attribute names are delimited with a | character.  Options include Access_Type, Access_Method and YOP. When fields are included usage will be presented for each value of that field (with usage) otherwise usage will be rolled up for all values of a given field.
  granularity: "granularity_example" # String | Optional Report Attribute. Include this parameter to allow usage to be retrieved with a granularity of 'month' (default if omitted), 'year' or 'totals'
}

begin
  result = api_instance.get_reports_tr(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_tr: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 
 **item_id** | **String**| Identifier of a specific title usage is being requested for.  If omitted, all titles on the platform with usage for the requested customer will be returned | [optional] 
 **metric_type** | **String**| A Report Filter. A list of Metric_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all metric_types with statistics. | [optional] 
 **data_type** | **String**| A Report Filter. A list of Data_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all Data_Types with statistics.  | [optional] 
 **section_type** | **String**| A Report Filter. A list of Data_Types to return usage for.  Use | character to delimit multiple values. Omit this parameter to include all Section_Types with statistics. | [optional] 
 **yop** | **String**| A Report Filter. A list or range of years of publication to return in response in format of yyyy|yyyy|yyyy-yyyy. Note that 0001 &#x3D; unknown and 9999 &#x3D; articles in press | [optional] 
 **access_type** | **String**| A Report Filter. A list of Access_Types to return usage for -- delimited with a | character. | [optional] 
 **access_method** | **String**| A Report Filter. A list of Access_Methods to return usage for --  delimited with a | character. | [optional] 
 **attributes_to_show** | **String**| A Report Attribute. A list of attributes to include as separate elements in response (usage will be broken out by attribute values).  Multiple attribute names are delimited with a | character.  Options include Access_Type, Access_Method and YOP. When fields are included usage will be presented for each value of that field (with usage) otherwise usage will be rolled up for all values of a given field. | [optional] 
 **granularity** | **String**| Optional Report Attribute. Include this parameter to allow usage to be retrieved with a granularity of &#39;month&#39; (default if omitted), &#39;year&#39; or &#39;totals&#39; | [optional] 

### Return type

[**COUNTERTitleReport**](COUNTERTitleReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_trb1**
> COUNTERTitleReport get_reports_trb1(customer_id, begin_date, end_date, opts)



This resource returns COUNTER Book Requests (Excluding OA_Gold) [TR_B1], a Standard View of Title Master Report. Reports on full text activity for non-Gold Open Access books as “Total_Item_Requests” and “Unique_Title_Requests”.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example" # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
}

begin
  result = api_instance.get_reports_trb1(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_trb1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 

### Return type

[**COUNTERTitleReport**](COUNTERTitleReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_trb2**
> COUNTERTitleReport get_reports_trb2(customer_id, begin_date, end_date, opts)



This resource returns COUNTER 'Access Denied by Book'[TR_B2], a Standard View of Title Master Report. Reports on Access Denied activity for books where users were denied access because simultaneous use licenses were exceeded or their institution did not have a license for the book.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example" # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
}

begin
  result = api_instance.get_reports_trb2(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_trb2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 

### Return type

[**COUNTERTitleReport**](COUNTERTitleReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_trb3**
> COUNTERTitleReport get_reports_trb3(customer_id, begin_date, end_date, opts)



This resource returns COUNTER 'Book Usage by Access Type' [TR_B3], a Standard View of Title Master Report. Reports on book usage showing all applicable metric types broken down by Access_Type.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example" # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
}

begin
  result = api_instance.get_reports_trb3(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_trb3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 

### Return type

[**COUNTERTitleReport**](COUNTERTitleReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_trj1**
> COUNTERTitleReport get_reports_trj1(customer_id, begin_date, end_date, opts)



This resource returns COUNTER 'Journal Requests (Excluding OA_Gold)' [TR_J1], a Standard View of Title Master Report. Reports on usage of non-Gold Open Access journal content as “Total_Item_Requests” and “Unique_Item_Requests”. 

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example" # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
}

begin
  result = api_instance.get_reports_trj1(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_trj1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 

### Return type

[**COUNTERTitleReport**](COUNTERTitleReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_trj2**
> COUNTERTitleReport get_reports_trj2(customer_id, begin_date, end_date, opts)



This resource returns 'Access Denied by Journal' [TR_J2], a Standard View of Title Master Report. Reports on Access Denied activity for journal content where users were denied access because simultaneous use licenses were exceeded or their institution did not have a license for the title.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example" # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
}

begin
  result = api_instance.get_reports_trj2(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_trj2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 

### Return type

[**COUNTERTitleReport**](COUNTERTitleReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_trj3**
> COUNTERTitleReport get_reports_trj3(customer_id, begin_date, end_date, opts)



This resource returns 'Journal Usage by Access Type ' [TR_J3], a Standard View of Title Master Report. Reports on usage of journal content for all metric types broken down by Access Type.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example" # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
}

begin
  result = api_instance.get_reports_trj3(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_trj3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 

### Return type

[**COUNTERTitleReport**](COUNTERTitleReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_reports_trj4**
> COUNTERTitleReport get_reports_trj4(customer_id, begin_date, end_date, opts)



This resource returns \"Journal Requests by YOP (Excluding OA_Gold)\" [TR_J4], a Standard View of Title Master Report. Breaks down the usage of non-Gold Open Access journal content by year of publication (YOP) providing counts for the metric types \"Total_Item_Requests\" and \"Unique_Item_Requests\".

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['apikey'] = 'Bearer'

  # Configure API key authorization: requestor_id
  config.api_key['requestor_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['requestor_id'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

customer_id = "customer_id_example" # String | Identifies the customer to provide usage for.

begin_date = "begin_date_example" # String | Usage start date in the form of yyyy-mm-dd or yyyy-mm.

end_date = "end_date_example" # String | Usage end date in the form of yyyy-mm-dd or yyyy-mm.

opts = { 
  platform: "platform_example" # String | Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform.
}

begin
  result = api_instance.get_reports_trj4(customer_id, begin_date, end_date, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_reports_trj4: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Identifies the customer to provide usage for. | 
 **begin_date** | **String**| Usage start date in the form of yyyy-mm-dd or yyyy-mm. | 
 **end_date** | **String**| Usage end date in the form of yyyy-mm-dd or yyyy-mm. | 
 **platform** | **String**| Name of the Platform the usage is being requested for.  This can be omitted if the service provides usage for only one platform. | [optional] 

### Return type

[**COUNTERTitleReport**](COUNTERTitleReport.md)

### Authorization

[apikey](../README.md#apikey), [requestor_id](../README.md#requestor_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



