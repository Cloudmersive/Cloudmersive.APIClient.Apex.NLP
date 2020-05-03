# SwagAnalyticsApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsSentiment**](SwagAnalyticsApi.md#analyticsSentiment) | **POST** /nlp-v2/analytics/sentiment | Perform Sentiment Analysis and Classification on Text


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
