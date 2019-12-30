@isTest
private class SwagGetWordsRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetWordsRequest getWordsRequest1 = SwagGetWordsRequest.getExample();
        SwagGetWordsRequest getWordsRequest2 = getWordsRequest1;
        SwagGetWordsRequest getWordsRequest3 = new SwagGetWordsRequest();
        SwagGetWordsRequest getWordsRequest4 = getWordsRequest3;

        System.assert(getWordsRequest1.equals(getWordsRequest2));
        System.assert(getWordsRequest2.equals(getWordsRequest1));
        System.assert(getWordsRequest1.equals(getWordsRequest1));
        System.assert(getWordsRequest3.equals(getWordsRequest4));
        System.assert(getWordsRequest4.equals(getWordsRequest3));
        System.assert(getWordsRequest3.equals(getWordsRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetWordsRequest getWordsRequest1 = SwagGetWordsRequest.getExample();
        SwagGetWordsRequest getWordsRequest2 = SwagGetWordsRequest.getExample();
        SwagGetWordsRequest getWordsRequest3 = new SwagGetWordsRequest();
        SwagGetWordsRequest getWordsRequest4 = new SwagGetWordsRequest();

        System.assert(getWordsRequest1.equals(getWordsRequest2));
        System.assert(getWordsRequest2.equals(getWordsRequest1));
        System.assert(getWordsRequest3.equals(getWordsRequest4));
        System.assert(getWordsRequest4.equals(getWordsRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetWordsRequest getWordsRequest1 = SwagGetWordsRequest.getExample();
        SwagGetWordsRequest getWordsRequest2 = new SwagGetWordsRequest();

        System.assertEquals(false, getWordsRequest1.equals(getWordsRequest2));
        System.assertEquals(false, getWordsRequest2.equals(getWordsRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetWordsRequest getWordsRequest1 = SwagGetWordsRequest.getExample();
        SwagGetWordsRequest getWordsRequest2 = new SwagGetWordsRequest();

        System.assertEquals(false, getWordsRequest1.equals('foo'));
        System.assertEquals(false, getWordsRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetWordsRequest getWordsRequest1 = SwagGetWordsRequest.getExample();
        SwagGetWordsRequest getWordsRequest2 = new SwagGetWordsRequest();
        SwagGetWordsRequest getWordsRequest3;

        System.assertEquals(false, getWordsRequest1.equals(getWordsRequest3));
        System.assertEquals(false, getWordsRequest2.equals(getWordsRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetWordsRequest getWordsRequest1 = SwagGetWordsRequest.getExample();
        SwagGetWordsRequest getWordsRequest2 = new SwagGetWordsRequest();

        System.assertEquals(getWordsRequest1.hashCode(), getWordsRequest1.hashCode());
        System.assertEquals(getWordsRequest2.hashCode(), getWordsRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetWordsRequest getWordsRequest1 = SwagGetWordsRequest.getExample();
        SwagGetWordsRequest getWordsRequest2 = SwagGetWordsRequest.getExample();
        SwagGetWordsRequest getWordsRequest3 = new SwagGetWordsRequest();
        SwagGetWordsRequest getWordsRequest4 = new SwagGetWordsRequest();

        System.assert(getWordsRequest1.equals(getWordsRequest2));
        System.assert(getWordsRequest3.equals(getWordsRequest4));
        System.assertEquals(getWordsRequest1.hashCode(), getWordsRequest2.hashCode());
        System.assertEquals(getWordsRequest3.hashCode(), getWordsRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetWordsRequest getWordsRequest = new SwagGetWordsRequest();
        Map<String, String> propertyMappings = getWordsRequest.getPropertyMappings();
        System.assertEquals('inputText', propertyMappings.get('InputText'));
    }
}
