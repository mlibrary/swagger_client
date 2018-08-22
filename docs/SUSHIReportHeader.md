# SwaggerClient::SUSHIReportHeader

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **String** | Time the report was prepared. Format as defined by date-time - RFC3339 | [optional] 
**created_by** | **String** | Name of the organization producing the report. | [optional] 
**customer_id** | **String** | Identifer of the customer the report represents - identifier used on the request | [optional] 
**report_id** | **String** | The report ID or code or shortname. Typically this will be the same code provided in the Report parameter of the request. | 
**release** | **String** | The release or version of the report. | 
**report_name** | **String** | The long name of the report. | 
**institution_name** | **String** | Name of the customer. | [optional] 
**institution_id** | [**Array&lt;SUSHIOrgIdentifiers&gt;**](SUSHIOrgIdentifiers.md) | Other identifiers for the organization, including ISNI, etc. if available | [optional] 
**report_filters** | [**Array&lt;SUSHIReportHeaderReportFilters&gt;**](SUSHIReportHeaderReportFilters.md) | A List of report filters used for this report.  Typically  reflect filters provided on the Request.  Filters limit the data to be reported on. | [optional] 
**report_attributes** | [**Array&lt;SUSHIReportHeaderReportAttributes&gt;**](SUSHIReportHeaderReportAttributes.md) | Any additional attributes applied to the report. Attributes inform the level of detail in the report. | [optional] 
**exceptions** | [**Array&lt;SUSHIErrorModel&gt;**](SUSHIErrorModel.md) | Series of exceptions encounted when preparing the report. | [optional] 


