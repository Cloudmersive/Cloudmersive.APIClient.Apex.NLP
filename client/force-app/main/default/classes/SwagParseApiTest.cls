@isTest
private class SwagParseApiTest {
    /**
     * Parse string to syntax tree
     *
     * Parses the input string into a Penn Treebank syntax tree
     */
    @isTest
    private static void parseParseStringTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagParseRequest.getExample()
        };

        SwagClient client;
        SwagParseApi api;
        SwagParseResponse response;
        SwagParseResponse expectedResponse;

        client = new SwagClient();
        api = new SwagParseApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ParseTree" : "ParseTree"\r\n}');
        expectedResponse = SwagParseResponse.getExample();
        response = (SwagParseResponse) api.parseParseString(params);
        System.assertEquals(expectedResponse, response);
    }
}