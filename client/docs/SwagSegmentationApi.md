# SwagSegmentationApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**segmentationGetSentences**](SwagSegmentationApi.md#segmentationGetSentences) | **POST** /nlp-v2/segmentation/sentences | Extract sentences from string
[**segmentationGetWords**](SwagSegmentationApi.md#segmentationGetWords) | **POST** /nlp-v2/segmentation/words | Get words in input string


<a name="segmentationGetSentences"></a>
# **segmentationGetSentences**
> SwagSentenceSegmentationResponse segmentationGetSentences(input)

Extract sentences from string

Segment an input string into separate sentences, output result as a string.

### Example
```java
SwagSegmentationApi api = new SwagSegmentationApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagSentenceSegmentationRequest.getExample()
};

try {
    // cross your fingers
    SwagSentenceSegmentationResponse result = api.segmentationGetSentences(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagSentenceSegmentationRequest**](SwagSentenceSegmentationRequest.md)| Input string |

### Return type

[**SwagSentenceSegmentationResponse**](SwagSentenceSegmentationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="segmentationGetWords"></a>
# **segmentationGetWords**
> SwagGetWordsResponse segmentationGetWords(input)

Get words in input string

Get the component words in an input string

### Example
```java
SwagSegmentationApi api = new SwagSegmentationApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagGetWordsRequest.getExample()
};

try {
    // cross your fingers
    SwagGetWordsResponse result = api.segmentationGetWords(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagGetWordsRequest**](SwagGetWordsRequest.md)| String to process |

### Return type

[**SwagGetWordsResponse**](SwagGetWordsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

