@isTest
private class SwagParseResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagParseResponse parseResponse1 = SwagParseResponse.getExample();
        SwagParseResponse parseResponse2 = parseResponse1;
        SwagParseResponse parseResponse3 = new SwagParseResponse();
        SwagParseResponse parseResponse4 = parseResponse3;

        System.assert(parseResponse1.equals(parseResponse2));
        System.assert(parseResponse2.equals(parseResponse1));
        System.assert(parseResponse1.equals(parseResponse1));
        System.assert(parseResponse3.equals(parseResponse4));
        System.assert(parseResponse4.equals(parseResponse3));
        System.assert(parseResponse3.equals(parseResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagParseResponse parseResponse1 = SwagParseResponse.getExample();
        SwagParseResponse parseResponse2 = SwagParseResponse.getExample();
        SwagParseResponse parseResponse3 = new SwagParseResponse();
        SwagParseResponse parseResponse4 = new SwagParseResponse();

        System.assert(parseResponse1.equals(parseResponse2));
        System.assert(parseResponse2.equals(parseResponse1));
        System.assert(parseResponse3.equals(parseResponse4));
        System.assert(parseResponse4.equals(parseResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagParseResponse parseResponse1 = SwagParseResponse.getExample();
        SwagParseResponse parseResponse2 = new SwagParseResponse();

        System.assertEquals(false, parseResponse1.equals(parseResponse2));
        System.assertEquals(false, parseResponse2.equals(parseResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagParseResponse parseResponse1 = SwagParseResponse.getExample();
        SwagParseResponse parseResponse2 = new SwagParseResponse();

        System.assertEquals(false, parseResponse1.equals('foo'));
        System.assertEquals(false, parseResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagParseResponse parseResponse1 = SwagParseResponse.getExample();
        SwagParseResponse parseResponse2 = new SwagParseResponse();
        SwagParseResponse parseResponse3;

        System.assertEquals(false, parseResponse1.equals(parseResponse3));
        System.assertEquals(false, parseResponse2.equals(parseResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagParseResponse parseResponse1 = SwagParseResponse.getExample();
        SwagParseResponse parseResponse2 = new SwagParseResponse();

        System.assertEquals(parseResponse1.hashCode(), parseResponse1.hashCode());
        System.assertEquals(parseResponse2.hashCode(), parseResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagParseResponse parseResponse1 = SwagParseResponse.getExample();
        SwagParseResponse parseResponse2 = SwagParseResponse.getExample();
        SwagParseResponse parseResponse3 = new SwagParseResponse();
        SwagParseResponse parseResponse4 = new SwagParseResponse();

        System.assert(parseResponse1.equals(parseResponse2));
        System.assert(parseResponse3.equals(parseResponse4));
        System.assertEquals(parseResponse1.hashCode(), parseResponse2.hashCode());
        System.assertEquals(parseResponse3.hashCode(), parseResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagParseResponse parseResponse = new SwagParseResponse();
        Map<String, String> propertyMappings = parseResponse.getPropertyMappings();
        System.assertEquals('parseTree', propertyMappings.get('ParseTree'));
    }
}
