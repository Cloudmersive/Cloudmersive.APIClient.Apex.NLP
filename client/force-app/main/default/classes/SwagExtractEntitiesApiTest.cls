@isTest
private class SwagExtractEntitiesApiTest {
    /**
     * Extract entities from string
     *
     * Extract the named entitites from an input string.
     */
    @isTest
    private static void extractEntitiesPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => SwagExtractEntitiesRequest.getExample()
        };

        SwagClient client;
        SwagExtractEntitiesApi api;
        SwagExtractEntitiesResponse response;
        SwagExtractEntitiesResponse expectedResponse;

        client = new SwagClient();
        api = new SwagExtractEntitiesApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "Entities" : [ {\r\n    "EntityType" : "EntityType",\r\n    "EntityText" : "EntityText"\r\n  }, {\r\n    "EntityType" : "EntityType",\r\n    "EntityText" : "EntityText"\r\n  } ]\r\n}');
        expectedResponse = SwagExtractEntitiesResponse.getExample();
        response = (SwagExtractEntitiesResponse) api.extractEntitiesPost(params);
        System.assertEquals(expectedResponse, response);
    }
}