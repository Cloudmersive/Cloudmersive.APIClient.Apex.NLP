# SwagLanguageTranslationApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**languageTranslationTranslateDeuToEng**](SwagLanguageTranslationApi.md#languageTranslationTranslateDeuToEng) | **POST** /nlp-v2/translate/language/deu/to/eng | Translate German to English text with Deep Learning AI
[**languageTranslationTranslateEngToDeu**](SwagLanguageTranslationApi.md#languageTranslationTranslateEngToDeu) | **POST** /nlp-v2/translate/language/eng/to/deu | Translate English to German text with Deep Learning AI


<a name="languageTranslationTranslateDeuToEng"></a>
# **languageTranslationTranslateDeuToEng**
> SwagLanguageTranslationResponse languageTranslationTranslateDeuToEng(input)

Translate German to English text with Deep Learning AI

Automatically translates input text in German to output text in English using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.

### Example
```java
SwagLanguageTranslationApi api = new SwagLanguageTranslationApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagLanguageTranslationRequest.getExample()
};

try {
    // cross your fingers
    SwagLanguageTranslationResponse result = api.languageTranslationTranslateDeuToEng(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagLanguageTranslationRequest**](SwagLanguageTranslationRequest.md)| Input translation request |

### Return type

[**SwagLanguageTranslationResponse**](SwagLanguageTranslationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="languageTranslationTranslateEngToDeu"></a>
# **languageTranslationTranslateEngToDeu**
> SwagLanguageTranslationResponse languageTranslationTranslateEngToDeu(input)

Translate English to German text with Deep Learning AI

Automatically translates input text in English to output text in German using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.

### Example
```java
SwagLanguageTranslationApi api = new SwagLanguageTranslationApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagLanguageTranslationRequest.getExample()
};

try {
    // cross your fingers
    SwagLanguageTranslationResponse result = api.languageTranslationTranslateEngToDeu(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagLanguageTranslationRequest**](SwagLanguageTranslationRequest.md)| Input translation request |

### Return type

[**SwagLanguageTranslationResponse**](SwagLanguageTranslationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

