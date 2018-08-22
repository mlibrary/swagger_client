# SwaggerClient::COUNTERPlatformUsage

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**platform** | **String** | Name of the platform | 
**data_type** | **String** | Nature of the item being reported. | [optional] 
**yop** | **String** | Year of publication in the format of &#39;yyyy&#39;.  If the item is available in both online and print format, use the year of publication for the print. Use &#39;0001&#39; for unknown and &#39;9999&#39; for articles in press. | [optional] 
**access_type** | **String** | Nature of the access control in place for item retrieved. | [optional] 
**access_method** | **String** | Identifies if the usage activity was &#39;Regular&#39; usage (a user doing research on a content site) or if the usage was for the purpose of retrieving content for Text and Data Mining (TDM) | [optional] 
**performance** | [**Array&lt;COUNTERItemPerformance&gt;**](COUNTERItemPerformance.md) | The usage data related to the report item | 


