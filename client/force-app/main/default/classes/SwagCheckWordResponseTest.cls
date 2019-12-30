@isTest
private class SwagCheckWordResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCheckWordResponse checkWordResponse1 = SwagCheckWordResponse.getExample();
        SwagCheckWordResponse checkWordResponse2 = checkWordResponse1;
        SwagCheckWordResponse checkWordResponse3 = new SwagCheckWordResponse();
        SwagCheckWordResponse checkWordResponse4 = checkWordResponse3;

        System.assert(checkWordResponse1.equals(checkWordResponse2));
        System.assert(checkWordResponse2.equals(checkWordResponse1));
        System.assert(checkWordResponse1.equals(checkWordResponse1));
        System.assert(checkWordResponse3.equals(checkWordResponse4));
        System.assert(checkWordResponse4.equals(checkWordResponse3));
        System.assert(checkWordResponse3.equals(checkWordResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCheckWordResponse checkWordResponse1 = SwagCheckWordResponse.getExample();
        SwagCheckWordResponse checkWordResponse2 = SwagCheckWordResponse.getExample();
        SwagCheckWordResponse checkWordResponse3 = new SwagCheckWordResponse();
        SwagCheckWordResponse checkWordResponse4 = new SwagCheckWordResponse();

        System.assert(checkWordResponse1.equals(checkWordResponse2));
        System.assert(checkWordResponse2.equals(checkWordResponse1));
        System.assert(checkWordResponse3.equals(checkWordResponse4));
        System.assert(checkWordResponse4.equals(checkWordResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCheckWordResponse checkWordResponse1 = SwagCheckWordResponse.getExample();
        SwagCheckWordResponse checkWordResponse2 = new SwagCheckWordResponse();

        System.assertEquals(false, checkWordResponse1.equals(checkWordResponse2));
        System.assertEquals(false, checkWordResponse2.equals(checkWordResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCheckWordResponse checkWordResponse1 = SwagCheckWordResponse.getExample();
        SwagCheckWordResponse checkWordResponse2 = new SwagCheckWordResponse();

        System.assertEquals(false, checkWordResponse1.equals('foo'));
        System.assertEquals(false, checkWordResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCheckWordResponse checkWordResponse1 = SwagCheckWordResponse.getExample();
        SwagCheckWordResponse checkWordResponse2 = new SwagCheckWordResponse();
        SwagCheckWordResponse checkWordResponse3;

        System.assertEquals(false, checkWordResponse1.equals(checkWordResponse3));
        System.assertEquals(false, checkWordResponse2.equals(checkWordResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCheckWordResponse checkWordResponse1 = SwagCheckWordResponse.getExample();
        SwagCheckWordResponse checkWordResponse2 = new SwagCheckWordResponse();

        System.assertEquals(checkWordResponse1.hashCode(), checkWordResponse1.hashCode());
        System.assertEquals(checkWordResponse2.hashCode(), checkWordResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCheckWordResponse checkWordResponse1 = SwagCheckWordResponse.getExample();
        SwagCheckWordResponse checkWordResponse2 = SwagCheckWordResponse.getExample();
        SwagCheckWordResponse checkWordResponse3 = new SwagCheckWordResponse();
        SwagCheckWordResponse checkWordResponse4 = new SwagCheckWordResponse();

        System.assert(checkWordResponse1.equals(checkWordResponse2));
        System.assert(checkWordResponse3.equals(checkWordResponse4));
        System.assertEquals(checkWordResponse1.hashCode(), checkWordResponse2.hashCode());
        System.assertEquals(checkWordResponse3.hashCode(), checkWordResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCheckWordResponse checkWordResponse = new SwagCheckWordResponse();
        Map<String, String> propertyMappings = checkWordResponse.getPropertyMappings();
        System.assertEquals('correct', propertyMappings.get('Correct'));
        System.assertEquals('suggestions', propertyMappings.get('Suggestions'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagCheckWordResponse checkWordResponse = new SwagCheckWordResponse();
        System.assertEquals(new List<String>(), checkWordResponse.suggestions);
        System.assertEquals(null, checkWordResponse.correct);
    }
}
