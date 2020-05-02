@isTest
private class SwagLanguageTranslationApiTest {
    /**
     * Translate German to English text with Deep Learning AI
     *
     * Automatically translates input text in German to output text in English using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.
     */
    @isTest
    private static void languageTranslationTranslateDeuToEngTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagLanguageTranslationRequest.getExample()
        };

        SwagClient client;
        SwagLanguageTranslationApi api;
        SwagLanguageTranslationResponse response;
        SwagLanguageTranslationResponse expectedResponse;

        client = new SwagClient();
        api = new SwagLanguageTranslationApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TranslatedTextResult" : "TranslatedTextResult",\r\n  "SentenceCount" : 0,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagLanguageTranslationResponse.getExample();
        response = (SwagLanguageTranslationResponse) api.languageTranslationTranslateDeuToEng(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Translate English to German text with Deep Learning AI
     *
     * Automatically translates input text in English to output text in German using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.
     */
    @isTest
    private static void languageTranslationTranslateEngToDeuTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagLanguageTranslationRequest.getExample()
        };

        SwagClient client;
        SwagLanguageTranslationApi api;
        SwagLanguageTranslationResponse response;
        SwagLanguageTranslationResponse expectedResponse;

        client = new SwagClient();
        api = new SwagLanguageTranslationApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TranslatedTextResult" : "TranslatedTextResult",\r\n  "SentenceCount" : 0,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagLanguageTranslationResponse.getExample();
        response = (SwagLanguageTranslationResponse) api.languageTranslationTranslateEngToDeu(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Translate English to Russian text with Deep Learning AI
     *
     * Automatically translates input text in English to output text in Russian using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.
     */
    @isTest
    private static void languageTranslationTranslateEngToRusTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagLanguageTranslationRequest.getExample()
        };

        SwagClient client;
        SwagLanguageTranslationApi api;
        SwagLanguageTranslationResponse response;
        SwagLanguageTranslationResponse expectedResponse;

        client = new SwagClient();
        api = new SwagLanguageTranslationApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TranslatedTextResult" : "TranslatedTextResult",\r\n  "SentenceCount" : 0,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagLanguageTranslationResponse.getExample();
        response = (SwagLanguageTranslationResponse) api.languageTranslationTranslateEngToRus(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Translate Russian to English text with Deep Learning AI
     *
     * Automatically translates input text in Russian to output text in English using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.
     */
    @isTest
    private static void languageTranslationTranslateRusToEngTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagLanguageTranslationRequest.getExample()
        };

        SwagClient client;
        SwagLanguageTranslationApi api;
        SwagLanguageTranslationResponse response;
        SwagLanguageTranslationResponse expectedResponse;

        client = new SwagClient();
        api = new SwagLanguageTranslationApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TranslatedTextResult" : "TranslatedTextResult",\r\n  "SentenceCount" : 0,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagLanguageTranslationResponse.getExample();
        response = (SwagLanguageTranslationResponse) api.languageTranslationTranslateRusToEng(params);
        System.assertEquals(expectedResponse, response);
    }
}