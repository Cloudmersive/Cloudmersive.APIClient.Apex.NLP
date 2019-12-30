@isTest
private class SwagSpellcheckApiTest {
    /**
     * Check if sentence is spelled correctly
     *
     * Checks whether the sentence is spelled correctly and returns the result as JSON
     */
    @isTest
    private static void spellcheckCheckSentenceTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => SwagCheckSentenceRequest.getExample()
        };

        SwagClient client;
        SwagSpellcheckApi api;
        SwagCheckSentenceResponse response;
        SwagCheckSentenceResponse expectedResponse;

        client = new SwagClient();
        api = new SwagSpellcheckApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "IncorrectCount" : 0,\r\n  "Words" : [ {\r\n    "Suggestions" : [ "Suggestions", "Suggestions" ],\r\n    "Word" : {\r\n      "Word" : "Word",\r\n      "StartPosition" : 6,\r\n      "WordIndex" : 0,\r\n      "EndPosition" : 1\r\n    },\r\n    "Correct" : true\r\n  }, {\r\n    "Suggestions" : [ "Suggestions", "Suggestions" ],\r\n    "Word" : {\r\n      "Word" : "Word",\r\n      "StartPosition" : 6,\r\n      "WordIndex" : 0,\r\n      "EndPosition" : 1\r\n    },\r\n    "Correct" : true\r\n  } ]\r\n}');
        expectedResponse = SwagCheckSentenceResponse.getExample();
        response = (SwagCheckSentenceResponse) api.spellcheckCheckSentence(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Find spelling corrections
     *
     * Find spelling correction suggestions and return result as JSON
     */
    @isTest
    private static void spellcheckCorrectJsonTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => SwagCheckWordRequest.getExample()
        };

        SwagClient client;
        SwagSpellcheckApi api;
        SwagCheckWordResponse response;
        SwagCheckWordResponse expectedResponse;

        client = new SwagClient();
        api = new SwagSpellcheckApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Suggestions" : [ "Suggestions", "Suggestions" ],\r\n  "Correct" : true\r\n}');
        expectedResponse = SwagCheckWordResponse.getExample();
        response = (SwagCheckWordResponse) api.spellcheckCorrectJson(params);
        System.assertEquals(expectedResponse, response);
    }
}