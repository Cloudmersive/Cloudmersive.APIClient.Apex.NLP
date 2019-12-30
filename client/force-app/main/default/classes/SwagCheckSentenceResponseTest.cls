@isTest
private class SwagCheckSentenceResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCheckSentenceResponse checkSentenceResponse1 = SwagCheckSentenceResponse.getExample();
        SwagCheckSentenceResponse checkSentenceResponse2 = checkSentenceResponse1;
        SwagCheckSentenceResponse checkSentenceResponse3 = new SwagCheckSentenceResponse();
        SwagCheckSentenceResponse checkSentenceResponse4 = checkSentenceResponse3;

        System.assert(checkSentenceResponse1.equals(checkSentenceResponse2));
        System.assert(checkSentenceResponse2.equals(checkSentenceResponse1));
        System.assert(checkSentenceResponse1.equals(checkSentenceResponse1));
        System.assert(checkSentenceResponse3.equals(checkSentenceResponse4));
        System.assert(checkSentenceResponse4.equals(checkSentenceResponse3));
        System.assert(checkSentenceResponse3.equals(checkSentenceResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCheckSentenceResponse checkSentenceResponse1 = SwagCheckSentenceResponse.getExample();
        SwagCheckSentenceResponse checkSentenceResponse2 = SwagCheckSentenceResponse.getExample();
        SwagCheckSentenceResponse checkSentenceResponse3 = new SwagCheckSentenceResponse();
        SwagCheckSentenceResponse checkSentenceResponse4 = new SwagCheckSentenceResponse();

        System.assert(checkSentenceResponse1.equals(checkSentenceResponse2));
        System.assert(checkSentenceResponse2.equals(checkSentenceResponse1));
        System.assert(checkSentenceResponse3.equals(checkSentenceResponse4));
        System.assert(checkSentenceResponse4.equals(checkSentenceResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCheckSentenceResponse checkSentenceResponse1 = SwagCheckSentenceResponse.getExample();
        SwagCheckSentenceResponse checkSentenceResponse2 = new SwagCheckSentenceResponse();

        System.assertEquals(false, checkSentenceResponse1.equals(checkSentenceResponse2));
        System.assertEquals(false, checkSentenceResponse2.equals(checkSentenceResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCheckSentenceResponse checkSentenceResponse1 = SwagCheckSentenceResponse.getExample();
        SwagCheckSentenceResponse checkSentenceResponse2 = new SwagCheckSentenceResponse();

        System.assertEquals(false, checkSentenceResponse1.equals('foo'));
        System.assertEquals(false, checkSentenceResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCheckSentenceResponse checkSentenceResponse1 = SwagCheckSentenceResponse.getExample();
        SwagCheckSentenceResponse checkSentenceResponse2 = new SwagCheckSentenceResponse();
        SwagCheckSentenceResponse checkSentenceResponse3;

        System.assertEquals(false, checkSentenceResponse1.equals(checkSentenceResponse3));
        System.assertEquals(false, checkSentenceResponse2.equals(checkSentenceResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCheckSentenceResponse checkSentenceResponse1 = SwagCheckSentenceResponse.getExample();
        SwagCheckSentenceResponse checkSentenceResponse2 = new SwagCheckSentenceResponse();

        System.assertEquals(checkSentenceResponse1.hashCode(), checkSentenceResponse1.hashCode());
        System.assertEquals(checkSentenceResponse2.hashCode(), checkSentenceResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCheckSentenceResponse checkSentenceResponse1 = SwagCheckSentenceResponse.getExample();
        SwagCheckSentenceResponse checkSentenceResponse2 = SwagCheckSentenceResponse.getExample();
        SwagCheckSentenceResponse checkSentenceResponse3 = new SwagCheckSentenceResponse();
        SwagCheckSentenceResponse checkSentenceResponse4 = new SwagCheckSentenceResponse();

        System.assert(checkSentenceResponse1.equals(checkSentenceResponse2));
        System.assert(checkSentenceResponse3.equals(checkSentenceResponse4));
        System.assertEquals(checkSentenceResponse1.hashCode(), checkSentenceResponse2.hashCode());
        System.assertEquals(checkSentenceResponse3.hashCode(), checkSentenceResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCheckSentenceResponse checkSentenceResponse = new SwagCheckSentenceResponse();
        Map<String, String> propertyMappings = checkSentenceResponse.getPropertyMappings();
        System.assertEquals('incorrectCount', propertyMappings.get('IncorrectCount'));
        System.assertEquals('words', propertyMappings.get('Words'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagCheckSentenceResponse checkSentenceResponse = new SwagCheckSentenceResponse();
        System.assertEquals(new List<SwagCorrectWordInSentence>(), checkSentenceResponse.words);
        System.assertEquals(null, checkSentenceResponse.incorrectCount);
    }
}
