@isTest
private class SwagPosTaggerApiTest {
    /**
     * Part-of-speech tag a string, filter to adjectives
     *
     * Part-of-speech (POS) tag a string, find the adjectives, and return result as JSON
     */
    @isTest
    private static void posTaggerTagAdjectivesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagPosRequest.getExample()
        };

        SwagClient client;
        SwagPosTaggerApi api;
        SwagPosResponse response;
        SwagPosResponse expectedResponse;

        client = new SwagClient();
        api = new SwagPosTaggerApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TaggedSentences" : [ {\r\n    "Words" : [ {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    }, {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    } ]\r\n  }, {\r\n    "Words" : [ {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    }, {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    } ]\r\n  } ]\r\n}');
        expectedResponse = SwagPosResponse.getExample();
        response = (SwagPosResponse) api.posTaggerTagAdjectives(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Part-of-speech tag a string, filter to adverbs
     *
     * Part-of-speech (POS) tag a string, find the adverbs, and return result as JSON
     */
    @isTest
    private static void posTaggerTagAdverbsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagPosRequest.getExample()
        };

        SwagClient client;
        SwagPosTaggerApi api;
        SwagPosResponse response;
        SwagPosResponse expectedResponse;

        client = new SwagClient();
        api = new SwagPosTaggerApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TaggedSentences" : [ {\r\n    "Words" : [ {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    }, {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    } ]\r\n  }, {\r\n    "Words" : [ {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    }, {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    } ]\r\n  } ]\r\n}');
        expectedResponse = SwagPosResponse.getExample();
        response = (SwagPosResponse) api.posTaggerTagAdverbs(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Part-of-speech tag a string, filter to nouns
     *
     * Part-of-speech (POS) tag a string, find the nouns, and return result as JSON
     */
    @isTest
    private static void posTaggerTagNounsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagPosRequest.getExample()
        };

        SwagClient client;
        SwagPosTaggerApi api;
        SwagPosResponse response;
        SwagPosResponse expectedResponse;

        client = new SwagClient();
        api = new SwagPosTaggerApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TaggedSentences" : [ {\r\n    "Words" : [ {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    }, {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    } ]\r\n  }, {\r\n    "Words" : [ {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    }, {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    } ]\r\n  } ]\r\n}');
        expectedResponse = SwagPosResponse.getExample();
        response = (SwagPosResponse) api.posTaggerTagNouns(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Part-of-speech tag a string, filter to pronouns
     *
     * Part-of-speech (POS) tag a string, find the pronouns, and return result as JSON
     */
    @isTest
    private static void posTaggerTagPronounsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagPosRequest.getExample()
        };

        SwagClient client;
        SwagPosTaggerApi api;
        SwagPosResponse response;
        SwagPosResponse expectedResponse;

        client = new SwagClient();
        api = new SwagPosTaggerApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TaggedSentences" : [ {\r\n    "Words" : [ {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    }, {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    } ]\r\n  }, {\r\n    "Words" : [ {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    }, {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    } ]\r\n  } ]\r\n}');
        expectedResponse = SwagPosResponse.getExample();
        response = (SwagPosResponse) api.posTaggerTagPronouns(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Part-of-speech tag a string
     *
     * Part-of-speech (POS) tag a string and return result as JSON
     */
    @isTest
    private static void posTaggerTagSentenceTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagPosRequest.getExample()
        };

        SwagClient client;
        SwagPosTaggerApi api;
        SwagPosResponse response;
        SwagPosResponse expectedResponse;

        client = new SwagClient();
        api = new SwagPosTaggerApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TaggedSentences" : [ {\r\n    "Words" : [ {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    }, {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    } ]\r\n  }, {\r\n    "Words" : [ {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    }, {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    } ]\r\n  } ]\r\n}');
        expectedResponse = SwagPosResponse.getExample();
        response = (SwagPosResponse) api.posTaggerTagSentence(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Part-of-speech tag a string, filter to verbs
     *
     * Part-of-speech (POS) tag a string, find the verbs, and return result as JSON
     */
    @isTest
    private static void posTaggerTagVerbsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagPosRequest.getExample()
        };

        SwagClient client;
        SwagPosTaggerApi api;
        SwagPosResponse response;
        SwagPosResponse expectedResponse;

        client = new SwagClient();
        api = new SwagPosTaggerApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TaggedSentences" : [ {\r\n    "Words" : [ {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    }, {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    } ]\r\n  }, {\r\n    "Words" : [ {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    }, {\r\n      "Word" : "{}",\r\n      "Tag" : "{}"\r\n    } ]\r\n  } ]\r\n}');
        expectedResponse = SwagPosResponse.getExample();
        response = (SwagPosResponse) api.posTaggerTagVerbs(params);
        System.assertEquals(expectedResponse, response);
    }
}