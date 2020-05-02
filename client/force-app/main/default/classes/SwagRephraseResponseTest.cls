@isTest
private class SwagRephraseResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRephraseResponse rephraseResponse1 = SwagRephraseResponse.getExample();
        SwagRephraseResponse rephraseResponse2 = rephraseResponse1;
        SwagRephraseResponse rephraseResponse3 = new SwagRephraseResponse();
        SwagRephraseResponse rephraseResponse4 = rephraseResponse3;

        System.assert(rephraseResponse1.equals(rephraseResponse2));
        System.assert(rephraseResponse2.equals(rephraseResponse1));
        System.assert(rephraseResponse1.equals(rephraseResponse1));
        System.assert(rephraseResponse3.equals(rephraseResponse4));
        System.assert(rephraseResponse4.equals(rephraseResponse3));
        System.assert(rephraseResponse3.equals(rephraseResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRephraseResponse rephraseResponse1 = SwagRephraseResponse.getExample();
        SwagRephraseResponse rephraseResponse2 = SwagRephraseResponse.getExample();
        SwagRephraseResponse rephraseResponse3 = new SwagRephraseResponse();
        SwagRephraseResponse rephraseResponse4 = new SwagRephraseResponse();

        System.assert(rephraseResponse1.equals(rephraseResponse2));
        System.assert(rephraseResponse2.equals(rephraseResponse1));
        System.assert(rephraseResponse3.equals(rephraseResponse4));
        System.assert(rephraseResponse4.equals(rephraseResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRephraseResponse rephraseResponse1 = SwagRephraseResponse.getExample();
        SwagRephraseResponse rephraseResponse2 = new SwagRephraseResponse();

        System.assertEquals(false, rephraseResponse1.equals(rephraseResponse2));
        System.assertEquals(false, rephraseResponse2.equals(rephraseResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRephraseResponse rephraseResponse1 = SwagRephraseResponse.getExample();
        SwagRephraseResponse rephraseResponse2 = new SwagRephraseResponse();

        System.assertEquals(false, rephraseResponse1.equals('foo'));
        System.assertEquals(false, rephraseResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRephraseResponse rephraseResponse1 = SwagRephraseResponse.getExample();
        SwagRephraseResponse rephraseResponse2 = new SwagRephraseResponse();
        SwagRephraseResponse rephraseResponse3;

        System.assertEquals(false, rephraseResponse1.equals(rephraseResponse3));
        System.assertEquals(false, rephraseResponse2.equals(rephraseResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRephraseResponse rephraseResponse1 = SwagRephraseResponse.getExample();
        SwagRephraseResponse rephraseResponse2 = new SwagRephraseResponse();

        System.assertEquals(rephraseResponse1.hashCode(), rephraseResponse1.hashCode());
        System.assertEquals(rephraseResponse2.hashCode(), rephraseResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRephraseResponse rephraseResponse1 = SwagRephraseResponse.getExample();
        SwagRephraseResponse rephraseResponse2 = SwagRephraseResponse.getExample();
        SwagRephraseResponse rephraseResponse3 = new SwagRephraseResponse();
        SwagRephraseResponse rephraseResponse4 = new SwagRephraseResponse();

        System.assert(rephraseResponse1.equals(rephraseResponse2));
        System.assert(rephraseResponse3.equals(rephraseResponse4));
        System.assertEquals(rephraseResponse1.hashCode(), rephraseResponse2.hashCode());
        System.assertEquals(rephraseResponse3.hashCode(), rephraseResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRephraseResponse rephraseResponse = new SwagRephraseResponse();
        Map<String, String> propertyMappings = rephraseResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('rephrasedResults', propertyMappings.get('RephrasedResults'));
        System.assertEquals('sentenceCount', propertyMappings.get('SentenceCount'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagRephraseResponse rephraseResponse = new SwagRephraseResponse();
        System.assertEquals(new List<SwagRephrasedSentence>(), rephraseResponse.rephrasedResults);
        System.assertEquals(null, rephraseResponse.successful);
        System.assertEquals(null, rephraseResponse.sentenceCount);
    }
}
