@isTest
private class SwagAnalyticsApiTest {
    /**
     * Perform Hate Speech Analysis and Detection on Text
     *
     * Analyze input text using advanced Hate Speech Analysis to determine if the input contains hate speech language.  Supports English language input.  Consumes 1-2 API calls per sentence.
     */
    @isTest
    private static void analyticsHateSpeechTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagHateSpeechAnalysisRequest.getExample()
        };

        SwagClient client;
        SwagAnalyticsApi api;
        SwagHateSpeechAnalysisResponse response;
        SwagHateSpeechAnalysisResponse expectedResponse;

        client = new SwagClient();
        api = new SwagAnalyticsApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "SentenceCount" : 6,\r\n  "Successful" : true,\r\n  "HateSpeechScoreResult" : 0.8008281904610115\r\n}');
        expectedResponse = SwagHateSpeechAnalysisResponse.getExample();
        response = (SwagHateSpeechAnalysisResponse) api.analyticsHateSpeech(params);
        System.assertEquals(expectedResponse, response);
    }

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

    /**
     * Perform Semantic Similarity Comparison of Two Strings
     *
     * Analyze two input text strings, typically sentences, and determine the semantic similarity of each.  Semantic similarity refers to the degree to which two sentences mean the same thing semantically.  Uses advanced Deep Learning to perform the semantic similarity comparison.  Consumes 1-2 API calls per sentence.
     */
    @isTest
    private static void analyticsSimilarityTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagSimilarityAnalysisRequest.getExample()
        };

        SwagClient client;
        SwagAnalyticsApi api;
        SwagSimilarityAnalysisResponse response;
        SwagSimilarityAnalysisResponse expectedResponse;

        client = new SwagClient();
        api = new SwagAnalyticsApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "SentenceCount" : 6,\r\n  "Successful" : true,\r\n  "SimilarityScoreResult" : 0.8008281904610115\r\n}');
        expectedResponse = SwagSimilarityAnalysisResponse.getExample();
        response = (SwagSimilarityAnalysisResponse) api.analyticsSimilarity(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Perform Subjectivity and Objectivity Analysis on Text
     *
     * Analyze input text using advanced Subjectivity and Objectivity Language Analysis to determine if the input text is objective or subjective, and how much.  Supports English language input.  Consumes 1-2 API calls per sentence.
     */
    @isTest
    private static void analyticsSubjectivityTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagSubjectivityAnalysisRequest.getExample()
        };

        SwagClient client;
        SwagAnalyticsApi api;
        SwagSubjectivityAnalysisResponse response;
        SwagSubjectivityAnalysisResponse expectedResponse;

        client = new SwagClient();
        api = new SwagAnalyticsApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "SubjectivityScoreResult" : 0.8008281904610115,\r\n  "SentenceCount" : 6,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagSubjectivityAnalysisResponse.getExample();
        response = (SwagSubjectivityAnalysisResponse) api.analyticsSubjectivity(params);
        System.assertEquals(expectedResponse, response);
    }
}