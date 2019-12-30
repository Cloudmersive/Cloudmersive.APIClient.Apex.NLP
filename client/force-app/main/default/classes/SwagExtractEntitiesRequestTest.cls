@isTest
private class SwagExtractEntitiesRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagExtractEntitiesRequest extractEntitiesRequest1 = SwagExtractEntitiesRequest.getExample();
        SwagExtractEntitiesRequest extractEntitiesRequest2 = extractEntitiesRequest1;
        SwagExtractEntitiesRequest extractEntitiesRequest3 = new SwagExtractEntitiesRequest();
        SwagExtractEntitiesRequest extractEntitiesRequest4 = extractEntitiesRequest3;

        System.assert(extractEntitiesRequest1.equals(extractEntitiesRequest2));
        System.assert(extractEntitiesRequest2.equals(extractEntitiesRequest1));
        System.assert(extractEntitiesRequest1.equals(extractEntitiesRequest1));
        System.assert(extractEntitiesRequest3.equals(extractEntitiesRequest4));
        System.assert(extractEntitiesRequest4.equals(extractEntitiesRequest3));
        System.assert(extractEntitiesRequest3.equals(extractEntitiesRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagExtractEntitiesRequest extractEntitiesRequest1 = SwagExtractEntitiesRequest.getExample();
        SwagExtractEntitiesRequest extractEntitiesRequest2 = SwagExtractEntitiesRequest.getExample();
        SwagExtractEntitiesRequest extractEntitiesRequest3 = new SwagExtractEntitiesRequest();
        SwagExtractEntitiesRequest extractEntitiesRequest4 = new SwagExtractEntitiesRequest();

        System.assert(extractEntitiesRequest1.equals(extractEntitiesRequest2));
        System.assert(extractEntitiesRequest2.equals(extractEntitiesRequest1));
        System.assert(extractEntitiesRequest3.equals(extractEntitiesRequest4));
        System.assert(extractEntitiesRequest4.equals(extractEntitiesRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagExtractEntitiesRequest extractEntitiesRequest1 = SwagExtractEntitiesRequest.getExample();
        SwagExtractEntitiesRequest extractEntitiesRequest2 = new SwagExtractEntitiesRequest();

        System.assertEquals(false, extractEntitiesRequest1.equals(extractEntitiesRequest2));
        System.assertEquals(false, extractEntitiesRequest2.equals(extractEntitiesRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagExtractEntitiesRequest extractEntitiesRequest1 = SwagExtractEntitiesRequest.getExample();
        SwagExtractEntitiesRequest extractEntitiesRequest2 = new SwagExtractEntitiesRequest();

        System.assertEquals(false, extractEntitiesRequest1.equals('foo'));
        System.assertEquals(false, extractEntitiesRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagExtractEntitiesRequest extractEntitiesRequest1 = SwagExtractEntitiesRequest.getExample();
        SwagExtractEntitiesRequest extractEntitiesRequest2 = new SwagExtractEntitiesRequest();
        SwagExtractEntitiesRequest extractEntitiesRequest3;

        System.assertEquals(false, extractEntitiesRequest1.equals(extractEntitiesRequest3));
        System.assertEquals(false, extractEntitiesRequest2.equals(extractEntitiesRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagExtractEntitiesRequest extractEntitiesRequest1 = SwagExtractEntitiesRequest.getExample();
        SwagExtractEntitiesRequest extractEntitiesRequest2 = new SwagExtractEntitiesRequest();

        System.assertEquals(extractEntitiesRequest1.hashCode(), extractEntitiesRequest1.hashCode());
        System.assertEquals(extractEntitiesRequest2.hashCode(), extractEntitiesRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagExtractEntitiesRequest extractEntitiesRequest1 = SwagExtractEntitiesRequest.getExample();
        SwagExtractEntitiesRequest extractEntitiesRequest2 = SwagExtractEntitiesRequest.getExample();
        SwagExtractEntitiesRequest extractEntitiesRequest3 = new SwagExtractEntitiesRequest();
        SwagExtractEntitiesRequest extractEntitiesRequest4 = new SwagExtractEntitiesRequest();

        System.assert(extractEntitiesRequest1.equals(extractEntitiesRequest2));
        System.assert(extractEntitiesRequest3.equals(extractEntitiesRequest4));
        System.assertEquals(extractEntitiesRequest1.hashCode(), extractEntitiesRequest2.hashCode());
        System.assertEquals(extractEntitiesRequest3.hashCode(), extractEntitiesRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagExtractEntitiesRequest extractEntitiesRequest = new SwagExtractEntitiesRequest();
        Map<String, String> propertyMappings = extractEntitiesRequest.getPropertyMappings();
        System.assertEquals('inputString', propertyMappings.get('InputString'));
    }
}
