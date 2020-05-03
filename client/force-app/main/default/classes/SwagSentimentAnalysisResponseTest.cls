@isTest
private class SwagSentimentAnalysisResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSentimentAnalysisResponse sentimentAnalysisResponse1 = SwagSentimentAnalysisResponse.getExample();
        SwagSentimentAnalysisResponse sentimentAnalysisResponse2 = sentimentAnalysisResponse1;
        SwagSentimentAnalysisResponse sentimentAnalysisResponse3 = new SwagSentimentAnalysisResponse();
        SwagSentimentAnalysisResponse sentimentAnalysisResponse4 = sentimentAnalysisResponse3;

        System.assert(sentimentAnalysisResponse1.equals(sentimentAnalysisResponse2));
        System.assert(sentimentAnalysisResponse2.equals(sentimentAnalysisResponse1));
        System.assert(sentimentAnalysisResponse1.equals(sentimentAnalysisResponse1));
        System.assert(sentimentAnalysisResponse3.equals(sentimentAnalysisResponse4));
        System.assert(sentimentAnalysisResponse4.equals(sentimentAnalysisResponse3));
        System.assert(sentimentAnalysisResponse3.equals(sentimentAnalysisResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSentimentAnalysisResponse sentimentAnalysisResponse1 = SwagSentimentAnalysisResponse.getExample();
        SwagSentimentAnalysisResponse sentimentAnalysisResponse2 = SwagSentimentAnalysisResponse.getExample();
        SwagSentimentAnalysisResponse sentimentAnalysisResponse3 = new SwagSentimentAnalysisResponse();
        SwagSentimentAnalysisResponse sentimentAnalysisResponse4 = new SwagSentimentAnalysisResponse();

        System.assert(sentimentAnalysisResponse1.equals(sentimentAnalysisResponse2));
        System.assert(sentimentAnalysisResponse2.equals(sentimentAnalysisResponse1));
        System.assert(sentimentAnalysisResponse3.equals(sentimentAnalysisResponse4));
        System.assert(sentimentAnalysisResponse4.equals(sentimentAnalysisResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSentimentAnalysisResponse sentimentAnalysisResponse1 = SwagSentimentAnalysisResponse.getExample();
        SwagSentimentAnalysisResponse sentimentAnalysisResponse2 = new SwagSentimentAnalysisResponse();

        System.assertEquals(false, sentimentAnalysisResponse1.equals(sentimentAnalysisResponse2));
        System.assertEquals(false, sentimentAnalysisResponse2.equals(sentimentAnalysisResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSentimentAnalysisResponse sentimentAnalysisResponse1 = SwagSentimentAnalysisResponse.getExample();
        SwagSentimentAnalysisResponse sentimentAnalysisResponse2 = new SwagSentimentAnalysisResponse();

        System.assertEquals(false, sentimentAnalysisResponse1.equals('foo'));
        System.assertEquals(false, sentimentAnalysisResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSentimentAnalysisResponse sentimentAnalysisResponse1 = SwagSentimentAnalysisResponse.getExample();
        SwagSentimentAnalysisResponse sentimentAnalysisResponse2 = new SwagSentimentAnalysisResponse();
        SwagSentimentAnalysisResponse sentimentAnalysisResponse3;

        System.assertEquals(false, sentimentAnalysisResponse1.equals(sentimentAnalysisResponse3));
        System.assertEquals(false, sentimentAnalysisResponse2.equals(sentimentAnalysisResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSentimentAnalysisResponse sentimentAnalysisResponse1 = SwagSentimentAnalysisResponse.getExample();
        SwagSentimentAnalysisResponse sentimentAnalysisResponse2 = new SwagSentimentAnalysisResponse();

        System.assertEquals(sentimentAnalysisResponse1.hashCode(), sentimentAnalysisResponse1.hashCode());
        System.assertEquals(sentimentAnalysisResponse2.hashCode(), sentimentAnalysisResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSentimentAnalysisResponse sentimentAnalysisResponse1 = SwagSentimentAnalysisResponse.getExample();
        SwagSentimentAnalysisResponse sentimentAnalysisResponse2 = SwagSentimentAnalysisResponse.getExample();
        SwagSentimentAnalysisResponse sentimentAnalysisResponse3 = new SwagSentimentAnalysisResponse();
        SwagSentimentAnalysisResponse sentimentAnalysisResponse4 = new SwagSentimentAnalysisResponse();

        System.assert(sentimentAnalysisResponse1.equals(sentimentAnalysisResponse2));
        System.assert(sentimentAnalysisResponse3.equals(sentimentAnalysisResponse4));
        System.assertEquals(sentimentAnalysisResponse1.hashCode(), sentimentAnalysisResponse2.hashCode());
        System.assertEquals(sentimentAnalysisResponse3.hashCode(), sentimentAnalysisResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSentimentAnalysisResponse sentimentAnalysisResponse = new SwagSentimentAnalysisResponse();
        Map<String, String> propertyMappings = sentimentAnalysisResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('sentimentClassificationResult', propertyMappings.get('SentimentClassificationResult'));
        System.assertEquals('sentimentScoreResult', propertyMappings.get('SentimentScoreResult'));
        System.assertEquals('sentenceCount', propertyMappings.get('SentenceCount'));
    }
}
