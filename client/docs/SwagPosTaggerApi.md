# SwagPosTaggerApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**posTaggerTagAdjectives**](SwagPosTaggerApi.md#posTaggerTagAdjectives) | **POST** /nlp-v2/pos/tag/adjectives | Part-of-speech tag a string, filter to adjectives
[**posTaggerTagAdverbs**](SwagPosTaggerApi.md#posTaggerTagAdverbs) | **POST** /nlp-v2/pos/tag/adverbs | Part-of-speech tag a string, filter to adverbs
[**posTaggerTagNouns**](SwagPosTaggerApi.md#posTaggerTagNouns) | **POST** /nlp-v2/pos/tag/nouns | Part-of-speech tag a string, filter to nouns
[**posTaggerTagPronouns**](SwagPosTaggerApi.md#posTaggerTagPronouns) | **POST** /nlp-v2/pos/tag/pronouns | Part-of-speech tag a string, filter to pronouns
[**posTaggerTagSentence**](SwagPosTaggerApi.md#posTaggerTagSentence) | **POST** /nlp-v2/pos/tag/sentence | Part-of-speech tag a string
[**posTaggerTagVerbs**](SwagPosTaggerApi.md#posTaggerTagVerbs) | **POST** /nlp-v2/pos/tag/verbs | Part-of-speech tag a string, filter to verbs


<a name="posTaggerTagAdjectives"></a>
# **posTaggerTagAdjectives**
> SwagPosResponse posTaggerTagAdjectives(request)

Part-of-speech tag a string, filter to adjectives

Part-of-speech (POS) tag a string, find the adjectives, and return result as JSON

### Example
```java
SwagPosTaggerApi api = new SwagPosTaggerApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagPosRequest.getExample()
};

try {
    // cross your fingers
    SwagPosResponse result = api.posTaggerTagAdjectives(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagPosRequest**](SwagPosRequest.md)| Input string |

### Return type

[**SwagPosResponse**](SwagPosResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="posTaggerTagAdverbs"></a>
# **posTaggerTagAdverbs**
> SwagPosResponse posTaggerTagAdverbs(request)

Part-of-speech tag a string, filter to adverbs

Part-of-speech (POS) tag a string, find the adverbs, and return result as JSON

### Example
```java
SwagPosTaggerApi api = new SwagPosTaggerApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagPosRequest.getExample()
};

try {
    // cross your fingers
    SwagPosResponse result = api.posTaggerTagAdverbs(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagPosRequest**](SwagPosRequest.md)| Input string |

### Return type

[**SwagPosResponse**](SwagPosResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="posTaggerTagNouns"></a>
# **posTaggerTagNouns**
> SwagPosResponse posTaggerTagNouns(request)

Part-of-speech tag a string, filter to nouns

Part-of-speech (POS) tag a string, find the nouns, and return result as JSON

### Example
```java
SwagPosTaggerApi api = new SwagPosTaggerApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagPosRequest.getExample()
};

try {
    // cross your fingers
    SwagPosResponse result = api.posTaggerTagNouns(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagPosRequest**](SwagPosRequest.md)| Input string |

### Return type

[**SwagPosResponse**](SwagPosResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="posTaggerTagPronouns"></a>
# **posTaggerTagPronouns**
> SwagPosResponse posTaggerTagPronouns(request)

Part-of-speech tag a string, filter to pronouns

Part-of-speech (POS) tag a string, find the pronouns, and return result as JSON

### Example
```java
SwagPosTaggerApi api = new SwagPosTaggerApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagPosRequest.getExample()
};

try {
    // cross your fingers
    SwagPosResponse result = api.posTaggerTagPronouns(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagPosRequest**](SwagPosRequest.md)| Input string |

### Return type

[**SwagPosResponse**](SwagPosResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="posTaggerTagSentence"></a>
# **posTaggerTagSentence**
> SwagPosResponse posTaggerTagSentence(request)

Part-of-speech tag a string

Part-of-speech (POS) tag a string and return result as JSON

### Example
```java
SwagPosTaggerApi api = new SwagPosTaggerApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagPosRequest.getExample()
};

try {
    // cross your fingers
    SwagPosResponse result = api.posTaggerTagSentence(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagPosRequest**](SwagPosRequest.md)| Input string |

### Return type

[**SwagPosResponse**](SwagPosResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="posTaggerTagVerbs"></a>
# **posTaggerTagVerbs**
> SwagPosResponse posTaggerTagVerbs(request)

Part-of-speech tag a string, filter to verbs

Part-of-speech (POS) tag a string, find the verbs, and return result as JSON

### Example
```java
SwagPosTaggerApi api = new SwagPosTaggerApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagPosRequest.getExample()
};

try {
    // cross your fingers
    SwagPosResponse result = api.posTaggerTagVerbs(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagPosRequest**](SwagPosRequest.md)| Input string |

### Return type

[**SwagPosResponse**](SwagPosResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

