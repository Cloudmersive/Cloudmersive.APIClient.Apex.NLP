# SwagAnalyticsApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsProfanity**](SwagAnalyticsApi.md#analyticsProfanity) | **POST** /nlp-v2/analytics/profanity | Perform Profanity and Obscene Language Analysis and Detection on Text
[**analyticsSentiment**](SwagAnalyticsApi.md#analyticsSentiment) | **POST** /nlp-v2/analytics/sentiment | Perform Sentiment Analysis and Classification on Text
[**analyticsSimilarity**](SwagAnalyticsApi.md#analyticsSimilarity) | **POST** /nlp-v2/analytics/similarity | Perform Semantic Similarity Comparison of Two Strings
[**analyticsSubjectivity**](SwagAnalyticsApi.md#analyticsSubjectivity) | **POST** /nlp-v2/analytics/subjectivity | Perform Subjectivity and Objectivity Analysis on Text


<a name="analyticsProfanity"></a>
# **analyticsProfanity**
> SwagProfanityAnalysisResponse analyticsProfanity(input)

Perform Profanity and Obscene Language Analysis and Detection on Text

Analyze input text using advanced Profanity and Obscene Language Analysis to determine if the input contains profane language.  Supports English language input.  Consumes 1-2 API calls per sentence.

### Example
```java
SwagAnalyticsApi api = new SwagAnalyticsApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagProfanityAnalysisRequest.getExample()
};

try {
    // cross your fingers
    SwagProfanityAnalysisResponse result = api.analyticsProfanity(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagProfanityAnalysisRequest**](SwagProfanityAnalysisRequest.md)| Input profanity analysis request |

### Return type

[**SwagProfanityAnalysisResponse**](SwagProfanityAnalysisResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="analyticsSentiment"></a>
# **analyticsSentiment**
> SwagSentimentAnalysisResponse analyticsSentiment(input)

Perform Sentiment Analysis and Classification on Text

Analyze input text using advanced Sentiment Analysis to determine if the input is positive, negative, or neutral.  Supports English language input.  Consumes 1-2 API calls per sentence.

### Example
```java
SwagAnalyticsApi api = new SwagAnalyticsApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagSentimentAnalysisRequest.getExample()
};

try {
    // cross your fingers
    SwagSentimentAnalysisResponse result = api.analyticsSentiment(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagSentimentAnalysisRequest**](SwagSentimentAnalysisRequest.md)| Input sentiment analysis request |

### Return type

[**SwagSentimentAnalysisResponse**](SwagSentimentAnalysisResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="analyticsSimilarity"></a>
# **analyticsSimilarity**
> SwagSimilarityAnalysisResponse analyticsSimilarity(input)

Perform Semantic Similarity Comparison of Two Strings

Analyze two input text strings, typically sentences, and determine the semantic similarity of each.  Semantic similarity refers to the degree to which two sentences mean the same thing semantically.  Uses advanced Deep Learning to perform the semantic similarity comparison.  Consumes 1-2 API calls per sentence.

### Example
```java
SwagAnalyticsApi api = new SwagAnalyticsApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagSimilarityAnalysisRequest.getExample()
};

try {
    // cross your fingers
    SwagSimilarityAnalysisResponse result = api.analyticsSimilarity(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagSimilarityAnalysisRequest**](SwagSimilarityAnalysisRequest.md)| Input similarity analysis request |

### Return type

[**SwagSimilarityAnalysisResponse**](SwagSimilarityAnalysisResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="analyticsSubjectivity"></a>
# **analyticsSubjectivity**
> SwagSubjectivityAnalysisResponse analyticsSubjectivity(input)

Perform Subjectivity and Objectivity Analysis on Text

Analyze input text using advanced Subjectivity and Objectivity Language Analysis to determine if the input text is objective or subjective, and how much.  Supports English language input.  Consumes 1-2 API calls per sentence.

### Example
```java
SwagAnalyticsApi api = new SwagAnalyticsApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagSubjectivityAnalysisRequest.getExample()
};

try {
    // cross your fingers
    SwagSubjectivityAnalysisResponse result = api.analyticsSubjectivity(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagSubjectivityAnalysisRequest**](SwagSubjectivityAnalysisRequest.md)| Input subjectivity analysis request |

### Return type

[**SwagSubjectivityAnalysisResponse**](SwagSubjectivityAnalysisResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

