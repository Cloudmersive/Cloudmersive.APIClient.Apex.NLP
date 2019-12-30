@isTest
private class SwagGetWordsResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetWordsResponse getWordsResponse1 = SwagGetWordsResponse.getExample();
        SwagGetWordsResponse getWordsResponse2 = getWordsResponse1;
        SwagGetWordsResponse getWordsResponse3 = new SwagGetWordsResponse();
        SwagGetWordsResponse getWordsResponse4 = getWordsResponse3;

        System.assert(getWordsResponse1.equals(getWordsResponse2));
        System.assert(getWordsResponse2.equals(getWordsResponse1));
        System.assert(getWordsResponse1.equals(getWordsResponse1));
        System.assert(getWordsResponse3.equals(getWordsResponse4));
        System.assert(getWordsResponse4.equals(getWordsResponse3));
        System.assert(getWordsResponse3.equals(getWordsResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetWordsResponse getWordsResponse1 = SwagGetWordsResponse.getExample();
        SwagGetWordsResponse getWordsResponse2 = SwagGetWordsResponse.getExample();
        SwagGetWordsResponse getWordsResponse3 = new SwagGetWordsResponse();
        SwagGetWordsResponse getWordsResponse4 = new SwagGetWordsResponse();

        System.assert(getWordsResponse1.equals(getWordsResponse2));
        System.assert(getWordsResponse2.equals(getWordsResponse1));
        System.assert(getWordsResponse3.equals(getWordsResponse4));
        System.assert(getWordsResponse4.equals(getWordsResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetWordsResponse getWordsResponse1 = SwagGetWordsResponse.getExample();
        SwagGetWordsResponse getWordsResponse2 = new SwagGetWordsResponse();

        System.assertEquals(false, getWordsResponse1.equals(getWordsResponse2));
        System.assertEquals(false, getWordsResponse2.equals(getWordsResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetWordsResponse getWordsResponse1 = SwagGetWordsResponse.getExample();
        SwagGetWordsResponse getWordsResponse2 = new SwagGetWordsResponse();

        System.assertEquals(false, getWordsResponse1.equals('foo'));
        System.assertEquals(false, getWordsResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetWordsResponse getWordsResponse1 = SwagGetWordsResponse.getExample();
        SwagGetWordsResponse getWordsResponse2 = new SwagGetWordsResponse();
        SwagGetWordsResponse getWordsResponse3;

        System.assertEquals(false, getWordsResponse1.equals(getWordsResponse3));
        System.assertEquals(false, getWordsResponse2.equals(getWordsResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetWordsResponse getWordsResponse1 = SwagGetWordsResponse.getExample();
        SwagGetWordsResponse getWordsResponse2 = new SwagGetWordsResponse();

        System.assertEquals(getWordsResponse1.hashCode(), getWordsResponse1.hashCode());
        System.assertEquals(getWordsResponse2.hashCode(), getWordsResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetWordsResponse getWordsResponse1 = SwagGetWordsResponse.getExample();
        SwagGetWordsResponse getWordsResponse2 = SwagGetWordsResponse.getExample();
        SwagGetWordsResponse getWordsResponse3 = new SwagGetWordsResponse();
        SwagGetWordsResponse getWordsResponse4 = new SwagGetWordsResponse();

        System.assert(getWordsResponse1.equals(getWordsResponse2));
        System.assert(getWordsResponse3.equals(getWordsResponse4));
        System.assertEquals(getWordsResponse1.hashCode(), getWordsResponse2.hashCode());
        System.assertEquals(getWordsResponse3.hashCode(), getWordsResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetWordsResponse getWordsResponse = new SwagGetWordsResponse();
        Map<String, String> propertyMappings = getWordsResponse.getPropertyMappings();
        System.assertEquals('words', propertyMappings.get('Words'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetWordsResponse getWordsResponse = new SwagGetWordsResponse();
        System.assertEquals(new List<SwagWordPosition>(), getWordsResponse.words);
    }
}
