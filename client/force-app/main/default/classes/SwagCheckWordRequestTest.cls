@isTest
private class SwagCheckWordRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCheckWordRequest checkWordRequest1 = SwagCheckWordRequest.getExample();
        SwagCheckWordRequest checkWordRequest2 = checkWordRequest1;
        SwagCheckWordRequest checkWordRequest3 = new SwagCheckWordRequest();
        SwagCheckWordRequest checkWordRequest4 = checkWordRequest3;

        System.assert(checkWordRequest1.equals(checkWordRequest2));
        System.assert(checkWordRequest2.equals(checkWordRequest1));
        System.assert(checkWordRequest1.equals(checkWordRequest1));
        System.assert(checkWordRequest3.equals(checkWordRequest4));
        System.assert(checkWordRequest4.equals(checkWordRequest3));
        System.assert(checkWordRequest3.equals(checkWordRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCheckWordRequest checkWordRequest1 = SwagCheckWordRequest.getExample();
        SwagCheckWordRequest checkWordRequest2 = SwagCheckWordRequest.getExample();
        SwagCheckWordRequest checkWordRequest3 = new SwagCheckWordRequest();
        SwagCheckWordRequest checkWordRequest4 = new SwagCheckWordRequest();

        System.assert(checkWordRequest1.equals(checkWordRequest2));
        System.assert(checkWordRequest2.equals(checkWordRequest1));
        System.assert(checkWordRequest3.equals(checkWordRequest4));
        System.assert(checkWordRequest4.equals(checkWordRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCheckWordRequest checkWordRequest1 = SwagCheckWordRequest.getExample();
        SwagCheckWordRequest checkWordRequest2 = new SwagCheckWordRequest();

        System.assertEquals(false, checkWordRequest1.equals(checkWordRequest2));
        System.assertEquals(false, checkWordRequest2.equals(checkWordRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCheckWordRequest checkWordRequest1 = SwagCheckWordRequest.getExample();
        SwagCheckWordRequest checkWordRequest2 = new SwagCheckWordRequest();

        System.assertEquals(false, checkWordRequest1.equals('foo'));
        System.assertEquals(false, checkWordRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCheckWordRequest checkWordRequest1 = SwagCheckWordRequest.getExample();
        SwagCheckWordRequest checkWordRequest2 = new SwagCheckWordRequest();
        SwagCheckWordRequest checkWordRequest3;

        System.assertEquals(false, checkWordRequest1.equals(checkWordRequest3));
        System.assertEquals(false, checkWordRequest2.equals(checkWordRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCheckWordRequest checkWordRequest1 = SwagCheckWordRequest.getExample();
        SwagCheckWordRequest checkWordRequest2 = new SwagCheckWordRequest();

        System.assertEquals(checkWordRequest1.hashCode(), checkWordRequest1.hashCode());
        System.assertEquals(checkWordRequest2.hashCode(), checkWordRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCheckWordRequest checkWordRequest1 = SwagCheckWordRequest.getExample();
        SwagCheckWordRequest checkWordRequest2 = SwagCheckWordRequest.getExample();
        SwagCheckWordRequest checkWordRequest3 = new SwagCheckWordRequest();
        SwagCheckWordRequest checkWordRequest4 = new SwagCheckWordRequest();

        System.assert(checkWordRequest1.equals(checkWordRequest2));
        System.assert(checkWordRequest3.equals(checkWordRequest4));
        System.assertEquals(checkWordRequest1.hashCode(), checkWordRequest2.hashCode());
        System.assertEquals(checkWordRequest3.hashCode(), checkWordRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCheckWordRequest checkWordRequest = new SwagCheckWordRequest();
        Map<String, String> propertyMappings = checkWordRequest.getPropertyMappings();
        System.assertEquals('word', propertyMappings.get('Word'));
    }
}
