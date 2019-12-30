@isTest
private class SwagSentenceSegmentationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSentenceSegmentationResponse sentenceSegmentationResponse1 = SwagSentenceSegmentationResponse.getExample();
        SwagSentenceSegmentationResponse sentenceSegmentationResponse2 = sentenceSegmentationResponse1;
        SwagSentenceSegmentationResponse sentenceSegmentationResponse3 = new SwagSentenceSegmentationResponse();
        SwagSentenceSegmentationResponse sentenceSegmentationResponse4 = sentenceSegmentationResponse3;

        System.assert(sentenceSegmentationResponse1.equals(sentenceSegmentationResponse2));
        System.assert(sentenceSegmentationResponse2.equals(sentenceSegmentationResponse1));
        System.assert(sentenceSegmentationResponse1.equals(sentenceSegmentationResponse1));
        System.assert(sentenceSegmentationResponse3.equals(sentenceSegmentationResponse4));
        System.assert(sentenceSegmentationResponse4.equals(sentenceSegmentationResponse3));
        System.assert(sentenceSegmentationResponse3.equals(sentenceSegmentationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSentenceSegmentationResponse sentenceSegmentationResponse1 = SwagSentenceSegmentationResponse.getExample();
        SwagSentenceSegmentationResponse sentenceSegmentationResponse2 = SwagSentenceSegmentationResponse.getExample();
        SwagSentenceSegmentationResponse sentenceSegmentationResponse3 = new SwagSentenceSegmentationResponse();
        SwagSentenceSegmentationResponse sentenceSegmentationResponse4 = new SwagSentenceSegmentationResponse();

        System.assert(sentenceSegmentationResponse1.equals(sentenceSegmentationResponse2));
        System.assert(sentenceSegmentationResponse2.equals(sentenceSegmentationResponse1));
        System.assert(sentenceSegmentationResponse3.equals(sentenceSegmentationResponse4));
        System.assert(sentenceSegmentationResponse4.equals(sentenceSegmentationResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSentenceSegmentationResponse sentenceSegmentationResponse1 = SwagSentenceSegmentationResponse.getExample();
        SwagSentenceSegmentationResponse sentenceSegmentationResponse2 = new SwagSentenceSegmentationResponse();

        System.assertEquals(false, sentenceSegmentationResponse1.equals(sentenceSegmentationResponse2));
        System.assertEquals(false, sentenceSegmentationResponse2.equals(sentenceSegmentationResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSentenceSegmentationResponse sentenceSegmentationResponse1 = SwagSentenceSegmentationResponse.getExample();
        SwagSentenceSegmentationResponse sentenceSegmentationResponse2 = new SwagSentenceSegmentationResponse();

        System.assertEquals(false, sentenceSegmentationResponse1.equals('foo'));
        System.assertEquals(false, sentenceSegmentationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSentenceSegmentationResponse sentenceSegmentationResponse1 = SwagSentenceSegmentationResponse.getExample();
        SwagSentenceSegmentationResponse sentenceSegmentationResponse2 = new SwagSentenceSegmentationResponse();
        SwagSentenceSegmentationResponse sentenceSegmentationResponse3;

        System.assertEquals(false, sentenceSegmentationResponse1.equals(sentenceSegmentationResponse3));
        System.assertEquals(false, sentenceSegmentationResponse2.equals(sentenceSegmentationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSentenceSegmentationResponse sentenceSegmentationResponse1 = SwagSentenceSegmentationResponse.getExample();
        SwagSentenceSegmentationResponse sentenceSegmentationResponse2 = new SwagSentenceSegmentationResponse();

        System.assertEquals(sentenceSegmentationResponse1.hashCode(), sentenceSegmentationResponse1.hashCode());
        System.assertEquals(sentenceSegmentationResponse2.hashCode(), sentenceSegmentationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSentenceSegmentationResponse sentenceSegmentationResponse1 = SwagSentenceSegmentationResponse.getExample();
        SwagSentenceSegmentationResponse sentenceSegmentationResponse2 = SwagSentenceSegmentationResponse.getExample();
        SwagSentenceSegmentationResponse sentenceSegmentationResponse3 = new SwagSentenceSegmentationResponse();
        SwagSentenceSegmentationResponse sentenceSegmentationResponse4 = new SwagSentenceSegmentationResponse();

        System.assert(sentenceSegmentationResponse1.equals(sentenceSegmentationResponse2));
        System.assert(sentenceSegmentationResponse3.equals(sentenceSegmentationResponse4));
        System.assertEquals(sentenceSegmentationResponse1.hashCode(), sentenceSegmentationResponse2.hashCode());
        System.assertEquals(sentenceSegmentationResponse3.hashCode(), sentenceSegmentationResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSentenceSegmentationResponse sentenceSegmentationResponse = new SwagSentenceSegmentationResponse();
        Map<String, String> propertyMappings = sentenceSegmentationResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('sentences', propertyMappings.get('Sentences'));
        System.assertEquals('sentenceCount', propertyMappings.get('SentenceCount'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagSentenceSegmentationResponse sentenceSegmentationResponse = new SwagSentenceSegmentationResponse();
        System.assertEquals(new List<String>(), sentenceSegmentationResponse.sentences);
        System.assertEquals(null, sentenceSegmentationResponse.successful);
        System.assertEquals(null, sentenceSegmentationResponse.sentenceCount);
    }
}
