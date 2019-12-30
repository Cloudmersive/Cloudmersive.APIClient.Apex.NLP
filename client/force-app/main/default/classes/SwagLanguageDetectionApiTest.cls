@isTest
private class SwagLanguageDetectionApiTest {
    /**
     * Detect language of text
     *
     * Automatically determine which language a text string is written in.  Supports Danish (DAN), German (DEU), English (ENG), French (FRA), Italian (ITA), Japanese (JPN), Korean (KOR), Dutch (NLD), Norwegian (NOR), Portuguese (POR), Russian (RUS), Spanish (SPA), Swedish (SWE), Chinese (ZHO).
     */
    @isTest
    private static void languageDetectionGetLanguageTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagLanguageDetectionRequest.getExample()
        };

        SwagClient client;
        SwagLanguageDetectionApi api;
        SwagLanguageDetectionResponse response;
        SwagLanguageDetectionResponse expectedResponse;

        client = new SwagClient();
        api = new SwagLanguageDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "DetectedLanguage_FullName" : "DetectedLanguage_FullName",\r\n  "Successful" : true,\r\n  "DetectedLanguage_ThreeLetterCode" : "DetectedLanguage_ThreeLetterCode"\r\n}');
        expectedResponse = SwagLanguageDetectionResponse.getExample();
        response = (SwagLanguageDetectionResponse) api.languageDetectionGetLanguage(params);
        System.assertEquals(expectedResponse, response);
    }
}