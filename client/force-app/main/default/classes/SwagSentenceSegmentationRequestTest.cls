@isTest
private class SwagSentenceSegmentationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSentenceSegmentationRequest sentenceSegmentationRequest1 = SwagSentenceSegmentationRequest.getExample();
        SwagSentenceSegmentationRequest sentenceSegmentationRequest2 = sentenceSegmentationRequest1;
        SwagSentenceSegmentationRequest sentenceSegmentationRequest3 = new SwagSentenceSegmentationRequest();
        SwagSentenceSegmentationRequest sentenceSegmentationRequest4 = sentenceSegmentationRequest3;

        System.assert(sentenceSegmentationRequest1.equals(sentenceSegmentationRequest2));
        System.assert(sentenceSegmentationRequest2.equals(sentenceSegmentationRequest1));
        System.assert(sentenceSegmentationRequest1.equals(sentenceSegmentationRequest1));
        System.assert(sentenceSegmentationRequest3.equals(sentenceSegmentationRequest4));
        System.assert(sentenceSegmentationRequest4.equals(sentenceSegmentationRequest3));
        System.assert(sentenceSegmentationRequest3.equals(sentenceSegmentationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSentenceSegmentationRequest sentenceSegmentationRequest1 = SwagSentenceSegmentationRequest.getExample();
        SwagSentenceSegmentationRequest sentenceSegmentationRequest2 = SwagSentenceSegmentationRequest.getExample();
        SwagSentenceSegmentationRequest sentenceSegmentationRequest3 = new SwagSentenceSegmentationRequest();
        SwagSentenceSegmentationRequest sentenceSegmentationRequest4 = new SwagSentenceSegmentationRequest();

        System.assert(sentenceSegmentationRequest1.equals(sentenceSegmentationRequest2));
        System.assert(sentenceSegmentationRequest2.equals(sentenceSegmentationRequest1));
        System.assert(sentenceSegmentationRequest3.equals(sentenceSegmentationRequest4));
        System.assert(sentenceSegmentationRequest4.equals(sentenceSegmentationRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSentenceSegmentationRequest sentenceSegmentationRequest1 = SwagSentenceSegmentationRequest.getExample();
        SwagSentenceSegmentationRequest sentenceSegmentationRequest2 = new SwagSentenceSegmentationRequest();

        System.assertEquals(false, sentenceSegmentationRequest1.equals(sentenceSegmentationRequest2));
        System.assertEquals(false, sentenceSegmentationRequest2.equals(sentenceSegmentationRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSentenceSegmentationRequest sentenceSegmentationRequest1 = SwagSentenceSegmentationRequest.getExample();
        SwagSentenceSegmentationRequest sentenceSegmentationRequest2 = new SwagSentenceSegmentationRequest();

        System.assertEquals(false, sentenceSegmentationRequest1.equals('foo'));
        System.assertEquals(false, sentenceSegmentationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSentenceSegmentationRequest sentenceSegmentationRequest1 = SwagSentenceSegmentationRequest.getExample();
        SwagSentenceSegmentationRequest sentenceSegmentationRequest2 = new SwagSentenceSegmentationRequest();
        SwagSentenceSegmentationRequest sentenceSegmentationRequest3;

        System.assertEquals(false, sentenceSegmentationRequest1.equals(sentenceSegmentationRequest3));
        System.assertEquals(false, sentenceSegmentationRequest2.equals(sentenceSegmentationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSentenceSegmentationRequest sentenceSegmentationRequest1 = SwagSentenceSegmentationRequest.getExample();
        SwagSentenceSegmentationRequest sentenceSegmentationRequest2 = new SwagSentenceSegmentationRequest();

        System.assertEquals(sentenceSegmentationRequest1.hashCode(), sentenceSegmentationRequest1.hashCode());
        System.assertEquals(sentenceSegmentationRequest2.hashCode(), sentenceSegmentationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSentenceSegmentationRequest sentenceSegmentationRequest1 = SwagSentenceSegmentationRequest.getExample();
        SwagSentenceSegmentationRequest sentenceSegmentationRequest2 = SwagSentenceSegmentationRequest.getExample();
        SwagSentenceSegmentationRequest sentenceSegmentationRequest3 = new SwagSentenceSegmentationRequest();
        SwagSentenceSegmentationRequest sentenceSegmentationRequest4 = new SwagSentenceSegmentationRequest();

        System.assert(sentenceSegmentationRequest1.equals(sentenceSegmentationRequest2));
        System.assert(sentenceSegmentationRequest3.equals(sentenceSegmentationRequest4));
        System.assertEquals(sentenceSegmentationRequest1.hashCode(), sentenceSegmentationRequest2.hashCode());
        System.assertEquals(sentenceSegmentationRequest3.hashCode(), sentenceSegmentationRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSentenceSegmentationRequest sentenceSegmentationRequest = new SwagSentenceSegmentationRequest();
        Map<String, String> propertyMappings = sentenceSegmentationRequest.getPropertyMappings();
        System.assertEquals('inputString', propertyMappings.get('InputString'));
    }
}
