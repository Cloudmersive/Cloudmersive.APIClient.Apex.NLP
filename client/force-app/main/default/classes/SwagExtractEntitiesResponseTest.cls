@isTest
private class SwagExtractEntitiesResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagExtractEntitiesResponse extractEntitiesResponse1 = SwagExtractEntitiesResponse.getExample();
        SwagExtractEntitiesResponse extractEntitiesResponse2 = extractEntitiesResponse1;
        SwagExtractEntitiesResponse extractEntitiesResponse3 = new SwagExtractEntitiesResponse();
        SwagExtractEntitiesResponse extractEntitiesResponse4 = extractEntitiesResponse3;

        System.assert(extractEntitiesResponse1.equals(extractEntitiesResponse2));
        System.assert(extractEntitiesResponse2.equals(extractEntitiesResponse1));
        System.assert(extractEntitiesResponse1.equals(extractEntitiesResponse1));
        System.assert(extractEntitiesResponse3.equals(extractEntitiesResponse4));
        System.assert(extractEntitiesResponse4.equals(extractEntitiesResponse3));
        System.assert(extractEntitiesResponse3.equals(extractEntitiesResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagExtractEntitiesResponse extractEntitiesResponse1 = SwagExtractEntitiesResponse.getExample();
        SwagExtractEntitiesResponse extractEntitiesResponse2 = SwagExtractEntitiesResponse.getExample();
        SwagExtractEntitiesResponse extractEntitiesResponse3 = new SwagExtractEntitiesResponse();
        SwagExtractEntitiesResponse extractEntitiesResponse4 = new SwagExtractEntitiesResponse();

        System.assert(extractEntitiesResponse1.equals(extractEntitiesResponse2));
        System.assert(extractEntitiesResponse2.equals(extractEntitiesResponse1));
        System.assert(extractEntitiesResponse3.equals(extractEntitiesResponse4));
        System.assert(extractEntitiesResponse4.equals(extractEntitiesResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagExtractEntitiesResponse extractEntitiesResponse1 = SwagExtractEntitiesResponse.getExample();
        SwagExtractEntitiesResponse extractEntitiesResponse2 = new SwagExtractEntitiesResponse();

        System.assertEquals(false, extractEntitiesResponse1.equals(extractEntitiesResponse2));
        System.assertEquals(false, extractEntitiesResponse2.equals(extractEntitiesResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagExtractEntitiesResponse extractEntitiesResponse1 = SwagExtractEntitiesResponse.getExample();
        SwagExtractEntitiesResponse extractEntitiesResponse2 = new SwagExtractEntitiesResponse();

        System.assertEquals(false, extractEntitiesResponse1.equals('foo'));
        System.assertEquals(false, extractEntitiesResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagExtractEntitiesResponse extractEntitiesResponse1 = SwagExtractEntitiesResponse.getExample();
        SwagExtractEntitiesResponse extractEntitiesResponse2 = new SwagExtractEntitiesResponse();
        SwagExtractEntitiesResponse extractEntitiesResponse3;

        System.assertEquals(false, extractEntitiesResponse1.equals(extractEntitiesResponse3));
        System.assertEquals(false, extractEntitiesResponse2.equals(extractEntitiesResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagExtractEntitiesResponse extractEntitiesResponse1 = SwagExtractEntitiesResponse.getExample();
        SwagExtractEntitiesResponse extractEntitiesResponse2 = new SwagExtractEntitiesResponse();

        System.assertEquals(extractEntitiesResponse1.hashCode(), extractEntitiesResponse1.hashCode());
        System.assertEquals(extractEntitiesResponse2.hashCode(), extractEntitiesResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagExtractEntitiesResponse extractEntitiesResponse1 = SwagExtractEntitiesResponse.getExample();
        SwagExtractEntitiesResponse extractEntitiesResponse2 = SwagExtractEntitiesResponse.getExample();
        SwagExtractEntitiesResponse extractEntitiesResponse3 = new SwagExtractEntitiesResponse();
        SwagExtractEntitiesResponse extractEntitiesResponse4 = new SwagExtractEntitiesResponse();

        System.assert(extractEntitiesResponse1.equals(extractEntitiesResponse2));
        System.assert(extractEntitiesResponse3.equals(extractEntitiesResponse4));
        System.assertEquals(extractEntitiesResponse1.hashCode(), extractEntitiesResponse2.hashCode());
        System.assertEquals(extractEntitiesResponse3.hashCode(), extractEntitiesResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagExtractEntitiesResponse extractEntitiesResponse = new SwagExtractEntitiesResponse();
        Map<String, String> propertyMappings = extractEntitiesResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('entities', propertyMappings.get('Entities'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagExtractEntitiesResponse extractEntitiesResponse = new SwagExtractEntitiesResponse();
        System.assertEquals(new List<SwagEntity>(), extractEntitiesResponse.entities);
        System.assertEquals(null, extractEntitiesResponse.successful);
    }
}
