@isTest
private class SwagAnalyticsApiTest {
    /**
     * Perform Profanity and Obscene Language Analysis and Detection on Text
     *
     * Analyze input text using advanced Profanity and Obscene Language Analysis to determine if the input contains profane language.  Supports English language input.  Consumes 1-2 API calls per sentence.
     */
    @isTest
    private static void analyticsProfanityTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagProfanityAnalysisRequest.getExample()
        };

        SwagClient client;
        SwagAnalyticsApi api;
        SwagProfanityAnalysisResponse response;
        SwagProfanityAnalysisResponse expectedResponse;

        client = new SwagClient();
        api = new SwagAnalyticsApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ProfanityScoreResult" : 0.8008281904610115,\r\n  "SentenceCount" : 6,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagProfanityAnalysisResponse.getExample();
        response = (SwagProfanityAnalysisResponse) api.analyticsProfanity(params);
        System.assertEquals(expectedResponse, response);
    }

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