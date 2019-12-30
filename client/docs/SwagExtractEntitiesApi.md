# SwagExtractEntitiesApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**extractEntitiesPost**](SwagExtractEntitiesApi.md#extractEntitiesPost) | **POST** /nlp-v2/extract-entities | Extract entities from string


<a name="extractEntitiesPost"></a>
# **extractEntitiesPost**
> SwagExtractEntitiesResponse extractEntitiesPost(value)

Extract entities from string

Extract the named entitites from an input string.

### Example
```java
SwagExtractEntitiesApi api = new SwagExtractEntitiesApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => SwagExtractEntitiesRequest.getExample()
};

try {
    // cross your fingers
    SwagExtractEntitiesResponse result = api.extractEntitiesPost(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | [**SwagExtractEntitiesRequest**](SwagExtractEntitiesRequest.md)| Input string |

### Return type

[**SwagExtractEntitiesResponse**](SwagExtractEntitiesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

