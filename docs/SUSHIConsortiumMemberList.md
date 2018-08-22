# SwaggerClient::SUSHIConsortiumMemberList

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | **String** | Identifer for the consortium&#39;s member account.  This identifier would be used as the Customer_ID for subsequent report requests for the member. | 
**requestor_id** | **String** | The RequestorID to use to retrieve COUNTER stats the consortium&#39;s member account -- only include if different from the main consortium&#39;s RequestorID.  This identifier would be used as the Requestor for subsequent report requests for the member. | [optional] 
**name** | **String** | Customer name assigned to the consortium member. | 
**notes** | **String** | Additional notes regarding the customer. | [optional] 
**institution_id** | [**Array&lt;SUSHIOrgIdentifiers&gt;**](SUSHIOrgIdentifiers.md) | Other identifiers for the organization, including ISNI, etc. if available | [optional] 


