@isTest
private class SwagCheckSentenceRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCheckSentenceRequest checkSentenceRequest1 = SwagCheckSentenceRequest.getExample();
        SwagCheckSentenceRequest checkSentenceRequest2 = checkSentenceRequest1;
        SwagCheckSentenceRequest checkSentenceRequest3 = new SwagCheckSentenceRequest();
        SwagCheckSentenceRequest checkSentenceRequest4 = checkSentenceRequest3;

        System.assert(checkSentenceRequest1.equals(checkSentenceRequest2));
        System.assert(checkSentenceRequest2.equals(checkSentenceRequest1));
        System.assert(checkSentenceRequest1.equals(checkSentenceRequest1));
        System.assert(checkSentenceRequest3.equals(checkSentenceRequest4));
        System.assert(checkSentenceRequest4.equals(checkSentenceRequest3));
        System.assert(checkSentenceRequest3.equals(checkSentenceRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCheckSentenceRequest checkSentenceRequest1 = SwagCheckSentenceRequest.getExample();
        SwagCheckSentenceRequest checkSentenceRequest2 = SwagCheckSentenceRequest.getExample();
        SwagCheckSentenceRequest checkSentenceRequest3 = new SwagCheckSentenceRequest();
        SwagCheckSentenceRequest checkSentenceRequest4 = new SwagCheckSentenceRequest();

        System.assert(checkSentenceRequest1.equals(checkSentenceRequest2));
        System.assert(checkSentenceRequest2.equals(checkSentenceRequest1));
        System.assert(checkSentenceRequest3.equals(checkSentenceRequest4));
        System.assert(checkSentenceRequest4.equals(checkSentenceRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCheckSentenceRequest checkSentenceRequest1 = SwagCheckSentenceRequest.getExample();
        SwagCheckSentenceRequest checkSentenceRequest2 = new SwagCheckSentenceRequest();

        System.assertEquals(false, checkSentenceRequest1.equals(checkSentenceRequest2));
        System.assertEquals(false, checkSentenceRequest2.equals(checkSentenceRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCheckSentenceRequest checkSentenceRequest1 = SwagCheckSentenceRequest.getExample();
        SwagCheckSentenceRequest checkSentenceRequest2 = new SwagCheckSentenceRequest();

        System.assertEquals(false, checkSentenceRequest1.equals('foo'));
        System.assertEquals(false, checkSentenceRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCheckSentenceRequest checkSentenceRequest1 = SwagCheckSentenceRequest.getExample();
        SwagCheckSentenceRequest checkSentenceRequest2 = new SwagCheckSentenceRequest();
        SwagCheckSentenceRequest checkSentenceRequest3;

        System.assertEquals(false, checkSentenceRequest1.equals(checkSentenceRequest3));
        System.assertEquals(false, checkSentenceRequest2.equals(checkSentenceRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCheckSentenceRequest checkSentenceRequest1 = SwagCheckSentenceRequest.getExample();
        SwagCheckSentenceRequest checkSentenceRequest2 = new SwagCheckSentenceRequest();

        System.assertEquals(checkSentenceRequest1.hashCode(), checkSentenceRequest1.hashCode());
        System.assertEquals(checkSentenceRequest2.hashCode(), checkSentenceRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCheckSentenceRequest checkSentenceRequest1 = SwagCheckSentenceRequest.getExample();
        SwagCheckSentenceRequest checkSentenceRequest2 = SwagCheckSentenceRequest.getExample();
        SwagCheckSentenceRequest checkSentenceRequest3 = new SwagCheckSentenceRequest();
        SwagCheckSentenceRequest checkSentenceRequest4 = new SwagCheckSentenceRequest();

        System.assert(checkSentenceRequest1.equals(checkSentenceRequest2));
        System.assert(checkSentenceRequest3.equals(checkSentenceRequest4));
        System.assertEquals(checkSentenceRequest1.hashCode(), checkSentenceRequest2.hashCode());
        System.assertEquals(checkSentenceRequest3.hashCode(), checkSentenceRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCheckSentenceRequest checkSentenceRequest = new SwagCheckSentenceRequest();
        Map<String, String> propertyMappings = checkSentenceRequest.getPropertyMappings();
        System.assertEquals('sentence', propertyMappings.get('Sentence'));
    }
}
