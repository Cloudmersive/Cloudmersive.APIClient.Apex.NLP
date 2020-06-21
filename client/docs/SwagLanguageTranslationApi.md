# SwagLanguageTranslationApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**languageTranslationTranslateDeuToEng**](SwagLanguageTranslationApi.md#languageTranslationTranslateDeuToEng) | **POST** /nlp-v2/translate/language/deu/to/eng | Translate German to English text with Deep Learning AI
[**languageTranslationTranslateEngToDeu**](SwagLanguageTranslationApi.md#languageTranslationTranslateEngToDeu) | **POST** /nlp-v2/translate/language/eng/to/deu | Translate English to German text with Deep Learning AI
[**languageTranslationTranslateEngToFra**](SwagLanguageTranslationApi.md#languageTranslationTranslateEngToFra) | **POST** /nlp-v2/translate/language/eng/to/fra | Translate English to French text with Deep Learning AI
[**languageTranslationTranslateEngToRus**](SwagLanguageTranslationApi.md#languageTranslationTranslateEngToRus) | **POST** /nlp-v2/translate/language/eng/to/rus | Translate English to Russian text with Deep Learning AI
[**languageTranslationTranslateFraToEng**](SwagLanguageTranslationApi.md#languageTranslationTranslateFraToEng) | **POST** /nlp-v2/translate/language/fra/to/eng | Translate French to English text with Deep Learning AI
[**languageTranslationTranslateRusToEng**](SwagLanguageTranslationApi.md#languageTranslationTranslateRusToEng) | **POST** /nlp-v2/translate/language/rus/to/eng | Translate Russian to English text with Deep Learning AI


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

<a name="languageTranslationTranslateEngToFra"></a>
# **languageTranslationTranslateEngToFra**
> SwagLanguageTranslationResponse languageTranslationTranslateEngToFra(input)

Translate English to French text with Deep Learning AI

Automatically translates input text in English to output text in French using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.

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
    SwagLanguageTranslationResponse result = api.languageTranslationTranslateEngToFra(params);
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

<a name="languageTranslationTranslateEngToRus"></a>
# **languageTranslationTranslateEngToRus**
> SwagLanguageTranslationResponse languageTranslationTranslateEngToRus(input)

Translate English to Russian text with Deep Learning AI

Automatically translates input text in English to output text in Russian using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.

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
    SwagLanguageTranslationResponse result = api.languageTranslationTranslateEngToRus(params);
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

<a name="languageTranslationTranslateFraToEng"></a>
# **languageTranslationTranslateFraToEng**
> SwagLanguageTranslationResponse languageTranslationTranslateFraToEng(input)

Translate French to English text with Deep Learning AI

Automatically translates input text in French to output text in English using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.

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
    SwagLanguageTranslationResponse result = api.languageTranslationTranslateFraToEng(params);
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

<a name="languageTranslationTranslateRusToEng"></a>
# **languageTranslationTranslateRusToEng**
> SwagLanguageTranslationResponse languageTranslationTranslateRusToEng(input)

Translate Russian to English text with Deep Learning AI

Automatically translates input text in Russian to output text in English using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.

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
    SwagLanguageTranslationResponse result = api.languageTranslationTranslateRusToEng(params);
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

