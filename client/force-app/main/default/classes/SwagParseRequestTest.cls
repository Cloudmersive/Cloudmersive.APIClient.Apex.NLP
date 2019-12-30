@isTest
private class SwagParseRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagParseRequest parseRequest1 = SwagParseRequest.getExample();
        SwagParseRequest parseRequest2 = parseRequest1;
        SwagParseRequest parseRequest3 = new SwagParseRequest();
        SwagParseRequest parseRequest4 = parseRequest3;

        System.assert(parseRequest1.equals(parseRequest2));
        System.assert(parseRequest2.equals(parseRequest1));
        System.assert(parseRequest1.equals(parseRequest1));
        System.assert(parseRequest3.equals(parseRequest4));
        System.assert(parseRequest4.equals(parseRequest3));
        System.assert(parseRequest3.equals(parseRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagParseRequest parseRequest1 = SwagParseRequest.getExample();
        SwagParseRequest parseRequest2 = SwagParseRequest.getExample();
        SwagParseRequest parseRequest3 = new SwagParseRequest();
        SwagParseRequest parseRequest4 = new SwagParseRequest();

        System.assert(parseRequest1.equals(parseRequest2));
        System.assert(parseRequest2.equals(parseRequest1));
        System.assert(parseRequest3.equals(parseRequest4));
        System.assert(parseRequest4.equals(parseRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagParseRequest parseRequest1 = SwagParseRequest.getExample();
        SwagParseRequest parseRequest2 = new SwagParseRequest();

        System.assertEquals(false, parseRequest1.equals(parseRequest2));
        System.assertEquals(false, parseRequest2.equals(parseRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagParseRequest parseRequest1 = SwagParseRequest.getExample();
        SwagParseRequest parseRequest2 = new SwagParseRequest();

        System.assertEquals(false, parseRequest1.equals('foo'));
        System.assertEquals(false, parseRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagParseRequest parseRequest1 = SwagParseRequest.getExample();
        SwagParseRequest parseRequest2 = new SwagParseRequest();
        SwagParseRequest parseRequest3;

        System.assertEquals(false, parseRequest1.equals(parseRequest3));
        System.assertEquals(false, parseRequest2.equals(parseRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagParseRequest parseRequest1 = SwagParseRequest.getExample();
        SwagParseRequest parseRequest2 = new SwagParseRequest();

        System.assertEquals(parseRequest1.hashCode(), parseRequest1.hashCode());
        System.assertEquals(parseRequest2.hashCode(), parseRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagParseRequest parseRequest1 = SwagParseRequest.getExample();
        SwagParseRequest parseRequest2 = SwagParseRequest.getExample();
        SwagParseRequest parseRequest3 = new SwagParseRequest();
        SwagParseRequest parseRequest4 = new SwagParseRequest();

        System.assert(parseRequest1.equals(parseRequest2));
        System.assert(parseRequest3.equals(parseRequest4));
        System.assertEquals(parseRequest1.hashCode(), parseRequest2.hashCode());
        System.assertEquals(parseRequest3.hashCode(), parseRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagParseRequest parseRequest = new SwagParseRequest();
        Map<String, String> propertyMappings = parseRequest.getPropertyMappings();
        System.assertEquals('inputString', propertyMappings.get('InputString'));
    }
}
