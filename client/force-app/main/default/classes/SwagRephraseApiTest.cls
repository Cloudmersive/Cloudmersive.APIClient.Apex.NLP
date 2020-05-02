@isTest
private class SwagRephraseApiTest {
    /**
     * Rephrase, paraphrase English text sentence-by-sentence using Deep Learning AI
     *
     * Automatically rephrases or paraphrases input text in English sentence by sentence using advanced Deep Learning and Neural NLP.  Creates multiple reprhasing candidates per input sentence, from 1 to 10 possible rephrasings of the original sentence.  Seeks to preserve original semantic meaning in rephrased output candidates.  Consumes 1-2 API calls per output rephrasing option generated, per sentence.
     */
    @isTest
    private static void rephraseTranslateDeuToEngTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagRephraseRequest.getExample()
        };

        SwagClient client;
        SwagRephraseApi api;
        SwagRephraseResponse response;
        SwagRephraseResponse expectedResponse;

        client = new SwagClient();
        api = new SwagRephraseApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "RephrasedResults" : [ {\r\n    "Rephrasings" : [ {\r\n      "RephrasedOptionIndex" : 6,\r\n      "RephrasedSentenceText" : "RephrasedSentenceText"\r\n    }, {\r\n      "RephrasedOptionIndex" : 6,\r\n      "RephrasedSentenceText" : "RephrasedSentenceText"\r\n    } ],\r\n    "SentenceIndex" : 0,\r\n    "OriginalSentenceText" : "OriginalSentenceText"\r\n  }, {\r\n    "Rephrasings" : [ {\r\n      "RephrasedOptionIndex" : 6,\r\n      "RephrasedSentenceText" : "RephrasedSentenceText"\r\n    }, {\r\n      "RephrasedOptionIndex" : 6,\r\n      "RephrasedSentenceText" : "RephrasedSentenceText"\r\n    } ],\r\n    "SentenceIndex" : 0,\r\n    "OriginalSentenceText" : "OriginalSentenceText"\r\n  } ],\r\n  "SentenceCount" : 1,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagRephraseResponse.getExample();
        response = (SwagRephraseResponse) api.rephraseTranslateDeuToEng(params);
        System.assertEquals(expectedResponse, response);
    }
}