@isTest
private class SwagSegmentationApiTest {
    /**
     * Extract sentences from string
     *
     * Segment an input string into separate sentences, output result as a string.
     */
    @isTest
    private static void segmentationGetSentencesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagSentenceSegmentationRequest.getExample()
        };

        SwagClient client;
        SwagSegmentationApi api;
        SwagSentenceSegmentationResponse response;
        SwagSentenceSegmentationResponse expectedResponse;

        client = new SwagClient();
        api = new SwagSegmentationApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Sentences" : [ "Sentences", "Sentences" ],\r\n  "SentenceCount" : 0,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagSentenceSegmentationResponse.getExample();
        response = (SwagSentenceSegmentationResponse) api.segmentationGetSentences(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get words in input string
     *
     * Get the component words in an input string
     */
    @isTest
    private static void segmentationGetWordsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagGetWordsRequest.getExample()
        };

        SwagClient client;
        SwagSegmentationApi api;
        SwagGetWordsResponse response;
        SwagGetWordsResponse expectedResponse;

        client = new SwagClient();
        api = new SwagSegmentationApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Words" : [ {\r\n    "Word" : "Word",\r\n    "StartPosition" : 6,\r\n    "WordIndex" : 0,\r\n    "EndPosition" : 1\r\n  }, {\r\n    "Word" : "Word",\r\n    "StartPosition" : 6,\r\n    "WordIndex" : 0,\r\n    "EndPosition" : 1\r\n  } ]\r\n}');
        expectedResponse = SwagGetWordsResponse.getExample();
        response = (SwagGetWordsResponse) api.segmentationGetWords(params);
        System.assertEquals(expectedResponse, response);
    }
}