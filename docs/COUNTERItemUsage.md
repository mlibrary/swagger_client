# SwaggerClient::COUNTERItemUsage

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item** | **String** | Name of the item being reported. | 
**item_id** | [**Array&lt;COUNTERItemIdentifiers&gt;**](COUNTERItemIdentifiers.md) | The identifier for the report item (title) | [optional] 
**item_contributors** | [**Array&lt;COUNTERItemContributors&gt;**](COUNTERItemContributors.md) | The identifier for contributor (i.e. author) of the item. | [optional] 
**item_dates** | [**Array&lt;COUNTERItemDates&gt;**](COUNTERItemDates.md) | Publication or other date(s)related to the item. | [optional] 
**item_attributes** | [**Array&lt;COUNTERItemAttributes&gt;**](COUNTERItemAttributes.md) | Other attributes related related to the parent item. | [optional] 
**platform** | **String** | Name of the platform | 
**publisher** | **String** | Name of publisher of the item | 
**publisher_id** | [**Array&lt;COUNTERPublisherIdentifiers&gt;**](COUNTERPublisherIdentifiers.md) | The identifier for the publisher. | [optional] 
**item_parent** | [**Array&lt;COUNTERItemParent&gt;**](COUNTERItemParent.md) | The identifier for the report item (title) | [optional] 
**item_component** | [**Array&lt;COUNTERItemComponent&gt;**](COUNTERItemComponent.md) | The identifier for the report item (title) | [optional] 
**data_type** | **String** | Nature of the item being reported. | 
**section_type** | **String** | Defines the nature of the sections being delivered if the item is retrieved in units smaller than the whole. | [optional] 
**yop** | **String** | Year of publication in the format of &#39;yyyy&#39;.  If the item is available in both online and print format, use the year of publication for the version of record. Use &#39;0001&#39; for unknown and &#39;9999&#39; for articles in press. | [optional] 
**access_type** | **String** | Nature of the access control in place for item retrieved. | [optional] 
**access_method** | **String** | Identifies if the usage activity was &#39;Regular&#39; usage (a user doing research on a content site) or if the usage was for the purpose of retrieving content for Text and Data Mining (TDM) | [optional] 
**performance** | [**Array&lt;COUNTERItemPerformance&gt;**](COUNTERItemPerformance.md) | The usage data related to the report item | 


