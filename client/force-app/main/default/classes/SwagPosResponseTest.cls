@isTest
private class SwagPosResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPosResponse posResponse1 = SwagPosResponse.getExample();
        SwagPosResponse posResponse2 = posResponse1;
        SwagPosResponse posResponse3 = new SwagPosResponse();
        SwagPosResponse posResponse4 = posResponse3;

        System.assert(posResponse1.equals(posResponse2));
        System.assert(posResponse2.equals(posResponse1));
        System.assert(posResponse1.equals(posResponse1));
        System.assert(posResponse3.equals(posResponse4));
        System.assert(posResponse4.equals(posResponse3));
        System.assert(posResponse3.equals(posResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPosResponse posResponse1 = SwagPosResponse.getExample();
        SwagPosResponse posResponse2 = SwagPosResponse.getExample();
        SwagPosResponse posResponse3 = new SwagPosResponse();
        SwagPosResponse posResponse4 = new SwagPosResponse();

        System.assert(posResponse1.equals(posResponse2));
        System.assert(posResponse2.equals(posResponse1));
        System.assert(posResponse3.equals(posResponse4));
        System.assert(posResponse4.equals(posResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPosResponse posResponse1 = SwagPosResponse.getExample();
        SwagPosResponse posResponse2 = new SwagPosResponse();

        System.assertEquals(false, posResponse1.equals(posResponse2));
        System.assertEquals(false, posResponse2.equals(posResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPosResponse posResponse1 = SwagPosResponse.getExample();
        SwagPosResponse posResponse2 = new SwagPosResponse();

        System.assertEquals(false, posResponse1.equals('foo'));
        System.assertEquals(false, posResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPosResponse posResponse1 = SwagPosResponse.getExample();
        SwagPosResponse posResponse2 = new SwagPosResponse();
        SwagPosResponse posResponse3;

        System.assertEquals(false, posResponse1.equals(posResponse3));
        System.assertEquals(false, posResponse2.equals(posResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPosResponse posResponse1 = SwagPosResponse.getExample();
        SwagPosResponse posResponse2 = new SwagPosResponse();

        System.assertEquals(posResponse1.hashCode(), posResponse1.hashCode());
        System.assertEquals(posResponse2.hashCode(), posResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPosResponse posResponse1 = SwagPosResponse.getExample();
        SwagPosResponse posResponse2 = SwagPosResponse.getExample();
        SwagPosResponse posResponse3 = new SwagPosResponse();
        SwagPosResponse posResponse4 = new SwagPosResponse();

        System.assert(posResponse1.equals(posResponse2));
        System.assert(posResponse3.equals(posResponse4));
        System.assertEquals(posResponse1.hashCode(), posResponse2.hashCode());
        System.assertEquals(posResponse3.hashCode(), posResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPosResponse posResponse = new SwagPosResponse();
        Map<String, String> propertyMappings = posResponse.getPropertyMappings();
        System.assertEquals('taggedSentences', propertyMappings.get('TaggedSentences'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagPosResponse posResponse = new SwagPosResponse();
        System.assertEquals(new List<SwagPosSentence>(), posResponse.taggedSentences);
    }
}
