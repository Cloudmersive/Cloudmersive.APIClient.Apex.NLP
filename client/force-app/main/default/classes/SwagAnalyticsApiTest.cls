@isTest
private class SwagAnalyticsApiTest {
    /**
     * Perform Sentiment Analysis and Classification on Text
     *
     * Analyze input text using advanced Sentiment Analysis to determine if the input is positive, negative, or neutral.  Supports English language input.  Consumes 1-2 API calls per sentence.
     */
    @isTest
    private static void analyticsSentimentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagSentimentAnalysisRequest.getExample()
        };

        SwagClient client;
        SwagAnalyticsApi api;
        SwagSentimentAnalysisResponse response;
        SwagSentimentAnalysisResponse expectedResponse;

        client = new SwagClient();
        api = new SwagAnalyticsApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "SentimentClassificationResult" : "SentimentClassificationResult",\r\n  "SentenceCount" : 6,\r\n  "SentimentScoreResult" : 0.8008281904610115,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagSentimentAnalysisResponse.getExample();
        response = (SwagSentimentAnalysisResponse) api.analyticsSentiment(params);
        System.assertEquals(expectedResponse, response);
    }
}