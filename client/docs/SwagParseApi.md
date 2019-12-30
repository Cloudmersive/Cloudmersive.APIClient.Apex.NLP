# SwagParseApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**parseParseString**](SwagParseApi.md#parseParseString) | **POST** /nlp/parse/tree | Parse string to syntax tree


<a name="parseParseString"></a>
# **parseParseString**
> SwagParseResponse parseParseString(input)

Parse string to syntax tree

Parses the input string into a Penn Treebank syntax tree

### Example
```java
SwagParseApi api = new SwagParseApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagParseRequest.getExample()
};

try {
    // cross your fingers
    SwagParseResponse result = api.parseParseString(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagParseRequest**](SwagParseRequest.md)| Input string |

### Return type

[**SwagParseResponse**](SwagParseResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

