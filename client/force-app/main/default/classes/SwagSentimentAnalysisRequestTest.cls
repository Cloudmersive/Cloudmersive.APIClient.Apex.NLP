@isTest
private class SwagSentimentAnalysisRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSentimentAnalysisRequest sentimentAnalysisRequest1 = SwagSentimentAnalysisRequest.getExample();
        SwagSentimentAnalysisRequest sentimentAnalysisRequest2 = sentimentAnalysisRequest1;
        SwagSentimentAnalysisRequest sentimentAnalysisRequest3 = new SwagSentimentAnalysisRequest();
        SwagSentimentAnalysisRequest sentimentAnalysisRequest4 = sentimentAnalysisRequest3;

        System.assert(sentimentAnalysisRequest1.equals(sentimentAnalysisRequest2));
        System.assert(sentimentAnalysisRequest2.equals(sentimentAnalysisRequest1));
        System.assert(sentimentAnalysisRequest1.equals(sentimentAnalysisRequest1));
        System.assert(sentimentAnalysisRequest3.equals(sentimentAnalysisRequest4));
        System.assert(sentimentAnalysisRequest4.equals(sentimentAnalysisRequest3));
        System.assert(sentimentAnalysisRequest3.equals(sentimentAnalysisRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSentimentAnalysisRequest sentimentAnalysisRequest1 = SwagSentimentAnalysisRequest.getExample();
        SwagSentimentAnalysisRequest sentimentAnalysisRequest2 = SwagSentimentAnalysisRequest.getExample();
        SwagSentimentAnalysisRequest sentimentAnalysisRequest3 = new SwagSentimentAnalysisRequest();
        SwagSentimentAnalysisRequest sentimentAnalysisRequest4 = new SwagSentimentAnalysisRequest();

        System.assert(sentimentAnalysisRequest1.equals(sentimentAnalysisRequest2));
        System.assert(sentimentAnalysisRequest2.equals(sentimentAnalysisRequest1));
        System.assert(sentimentAnalysisRequest3.equals(sentimentAnalysisRequest4));
        System.assert(sentimentAnalysisRequest4.equals(sentimentAnalysisRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSentimentAnalysisRequest sentimentAnalysisRequest1 = SwagSentimentAnalysisRequest.getExample();
        SwagSentimentAnalysisRequest sentimentAnalysisRequest2 = new SwagSentimentAnalysisRequest();

        System.assertEquals(false, sentimentAnalysisRequest1.equals(sentimentAnalysisRequest2));
        System.assertEquals(false, sentimentAnalysisRequest2.equals(sentimentAnalysisRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSentimentAnalysisRequest sentimentAnalysisRequest1 = SwagSentimentAnalysisRequest.getExample();
        SwagSentimentAnalysisRequest sentimentAnalysisRequest2 = new SwagSentimentAnalysisRequest();

        System.assertEquals(false, sentimentAnalysisRequest1.equals('foo'));
        System.assertEquals(false, sentimentAnalysisRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSentimentAnalysisRequest sentimentAnalysisRequest1 = SwagSentimentAnalysisRequest.getExample();
        SwagSentimentAnalysisRequest sentimentAnalysisRequest2 = new SwagSentimentAnalysisRequest();
        SwagSentimentAnalysisRequest sentimentAnalysisRequest3;

        System.assertEquals(false, sentimentAnalysisRequest1.equals(sentimentAnalysisRequest3));
        System.assertEquals(false, sentimentAnalysisRequest2.equals(sentimentAnalysisRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSentimentAnalysisRequest sentimentAnalysisRequest1 = SwagSentimentAnalysisRequest.getExample();
        SwagSentimentAnalysisRequest sentimentAnalysisRequest2 = new SwagSentimentAnalysisRequest();

        System.assertEquals(sentimentAnalysisRequest1.hashCode(), sentimentAnalysisRequest1.hashCode());
        System.assertEquals(sentimentAnalysisRequest2.hashCode(), sentimentAnalysisRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSentimentAnalysisRequest sentimentAnalysisRequest1 = SwagSentimentAnalysisRequest.getExample();
        SwagSentimentAnalysisRequest sentimentAnalysisRequest2 = SwagSentimentAnalysisRequest.getExample();
        SwagSentimentAnalysisRequest sentimentAnalysisRequest3 = new SwagSentimentAnalysisRequest();
        SwagSentimentAnalysisRequest sentimentAnalysisRequest4 = new SwagSentimentAnalysisRequest();

        System.assert(sentimentAnalysisRequest1.equals(sentimentAnalysisRequest2));
        System.assert(sentimentAnalysisRequest3.equals(sentimentAnalysisRequest4));
        System.assertEquals(sentimentAnalysisRequest1.hashCode(), sentimentAnalysisRequest2.hashCode());
        System.assertEquals(sentimentAnalysisRequest3.hashCode(), sentimentAnalysisRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSentimentAnalysisRequest sentimentAnalysisRequest = new SwagSentimentAnalysisRequest();
        Map<String, String> propertyMappings = sentimentAnalysisRequest.getPropertyMappings();
        System.assertEquals('textToAnalyze', propertyMappings.get('TextToAnalyze'));
    }
}
