# SwagSpellcheckApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**spellcheckCheckSentence**](SwagSpellcheckApi.md#spellcheckCheckSentence) | **POST** /nlp-v2/spellcheck/check/sentence | Check if sentence is spelled correctly
[**spellcheckCorrectJson**](SwagSpellcheckApi.md#spellcheckCorrectJson) | **POST** /nlp-v2/spellcheck/check/word | Find spelling corrections


<a name="spellcheckCheckSentence"></a>
# **spellcheckCheckSentence**
> SwagCheckSentenceResponse spellcheckCheckSentence(value)

Check if sentence is spelled correctly

Checks whether the sentence is spelled correctly and returns the result as JSON

### Example
```java
SwagSpellcheckApi api = new SwagSpellcheckApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => SwagCheckSentenceRequest.getExample()
};

try {
    // cross your fingers
    SwagCheckSentenceResponse result = api.spellcheckCheckSentence(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | [**SwagCheckSentenceRequest**](SwagCheckSentenceRequest.md)| Input sentence |

### Return type

[**SwagCheckSentenceResponse**](SwagCheckSentenceResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="spellcheckCorrectJson"></a>
# **spellcheckCorrectJson**
> SwagCheckWordResponse spellcheckCorrectJson(value)

Find spelling corrections

Find spelling correction suggestions and return result as JSON

### Example
```java
SwagSpellcheckApi api = new SwagSpellcheckApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => SwagCheckWordRequest.getExample()
};

try {
    // cross your fingers
    SwagCheckWordResponse result = api.spellcheckCorrectJson(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | [**SwagCheckWordRequest**](SwagCheckWordRequest.md)| Input string |

### Return type

[**SwagCheckWordResponse**](SwagCheckWordResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

