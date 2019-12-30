@isTest
private class SwagPosRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPosRequest posRequest1 = SwagPosRequest.getExample();
        SwagPosRequest posRequest2 = posRequest1;
        SwagPosRequest posRequest3 = new SwagPosRequest();
        SwagPosRequest posRequest4 = posRequest3;

        System.assert(posRequest1.equals(posRequest2));
        System.assert(posRequest2.equals(posRequest1));
        System.assert(posRequest1.equals(posRequest1));
        System.assert(posRequest3.equals(posRequest4));
        System.assert(posRequest4.equals(posRequest3));
        System.assert(posRequest3.equals(posRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPosRequest posRequest1 = SwagPosRequest.getExample();
        SwagPosRequest posRequest2 = SwagPosRequest.getExample();
        SwagPosRequest posRequest3 = new SwagPosRequest();
        SwagPosRequest posRequest4 = new SwagPosRequest();

        System.assert(posRequest1.equals(posRequest2));
        System.assert(posRequest2.equals(posRequest1));
        System.assert(posRequest3.equals(posRequest4));
        System.assert(posRequest4.equals(posRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPosRequest posRequest1 = SwagPosRequest.getExample();
        SwagPosRequest posRequest2 = new SwagPosRequest();

        System.assertEquals(false, posRequest1.equals(posRequest2));
        System.assertEquals(false, posRequest2.equals(posRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPosRequest posRequest1 = SwagPosRequest.getExample();
        SwagPosRequest posRequest2 = new SwagPosRequest();

        System.assertEquals(false, posRequest1.equals('foo'));
        System.assertEquals(false, posRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPosRequest posRequest1 = SwagPosRequest.getExample();
        SwagPosRequest posRequest2 = new SwagPosRequest();
        SwagPosRequest posRequest3;

        System.assertEquals(false, posRequest1.equals(posRequest3));
        System.assertEquals(false, posRequest2.equals(posRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPosRequest posRequest1 = SwagPosRequest.getExample();
        SwagPosRequest posRequest2 = new SwagPosRequest();

        System.assertEquals(posRequest1.hashCode(), posRequest1.hashCode());
        System.assertEquals(posRequest2.hashCode(), posRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPosRequest posRequest1 = SwagPosRequest.getExample();
        SwagPosRequest posRequest2 = SwagPosRequest.getExample();
        SwagPosRequest posRequest3 = new SwagPosRequest();
        SwagPosRequest posRequest4 = new SwagPosRequest();

        System.assert(posRequest1.equals(posRequest2));
        System.assert(posRequest3.equals(posRequest4));
        System.assertEquals(posRequest1.hashCode(), posRequest2.hashCode());
        System.assertEquals(posRequest3.hashCode(), posRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPosRequest posRequest = new SwagPosRequest();
        Map<String, String> propertyMappings = posRequest.getPropertyMappings();
        System.assertEquals('inputText', propertyMappings.get('InputText'));
    }
}
