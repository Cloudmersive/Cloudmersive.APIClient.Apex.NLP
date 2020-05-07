@isTest
private class SwagProfanityAnalysisResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagProfanityAnalysisResponse profanityAnalysisResponse1 = SwagProfanityAnalysisResponse.getExample();
        SwagProfanityAnalysisResponse profanityAnalysisResponse2 = profanityAnalysisResponse1;
        SwagProfanityAnalysisResponse profanityAnalysisResponse3 = new SwagProfanityAnalysisResponse();
        SwagProfanityAnalysisResponse profanityAnalysisResponse4 = profanityAnalysisResponse3;

        System.assert(profanityAnalysisResponse1.equals(profanityAnalysisResponse2));
        System.assert(profanityAnalysisResponse2.equals(profanityAnalysisResponse1));
        System.assert(profanityAnalysisResponse1.equals(profanityAnalysisResponse1));
        System.assert(profanityAnalysisResponse3.equals(profanityAnalysisResponse4));
        System.assert(profanityAnalysisResponse4.equals(profanityAnalysisResponse3));
        System.assert(profanityAnalysisResponse3.equals(profanityAnalysisResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagProfanityAnalysisResponse profanityAnalysisResponse1 = SwagProfanityAnalysisResponse.getExample();
        SwagProfanityAnalysisResponse profanityAnalysisResponse2 = SwagProfanityAnalysisResponse.getExample();
        SwagProfanityAnalysisResponse profanityAnalysisResponse3 = new SwagProfanityAnalysisResponse();
        SwagProfanityAnalysisResponse profanityAnalysisResponse4 = new SwagProfanityAnalysisResponse();

        System.assert(profanityAnalysisResponse1.equals(profanityAnalysisResponse2));
        System.assert(profanityAnalysisResponse2.equals(profanityAnalysisResponse1));
        System.assert(profanityAnalysisResponse3.equals(profanityAnalysisResponse4));
        System.assert(profanityAnalysisResponse4.equals(profanityAnalysisResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagProfanityAnalysisResponse profanityAnalysisResponse1 = SwagProfanityAnalysisResponse.getExample();
        SwagProfanityAnalysisResponse profanityAnalysisResponse2 = new SwagProfanityAnalysisResponse();

        System.assertEquals(false, profanityAnalysisResponse1.equals(profanityAnalysisResponse2));
        System.assertEquals(false, profanityAnalysisResponse2.equals(profanityAnalysisResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagProfanityAnalysisResponse profanityAnalysisResponse1 = SwagProfanityAnalysisResponse.getExample();
        SwagProfanityAnalysisResponse profanityAnalysisResponse2 = new SwagProfanityAnalysisResponse();

        System.assertEquals(false, profanityAnalysisResponse1.equals('foo'));
        System.assertEquals(false, profanityAnalysisResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagProfanityAnalysisResponse profanityAnalysisResponse1 = SwagProfanityAnalysisResponse.getExample();
        SwagProfanityAnalysisResponse profanityAnalysisResponse2 = new SwagProfanityAnalysisResponse();
        SwagProfanityAnalysisResponse profanityAnalysisResponse3;

        System.assertEquals(false, profanityAnalysisResponse1.equals(profanityAnalysisResponse3));
        System.assertEquals(false, profanityAnalysisResponse2.equals(profanityAnalysisResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagProfanityAnalysisResponse profanityAnalysisResponse1 = SwagProfanityAnalysisResponse.getExample();
        SwagProfanityAnalysisResponse profanityAnalysisResponse2 = new SwagProfanityAnalysisResponse();

        System.assertEquals(profanityAnalysisResponse1.hashCode(), profanityAnalysisResponse1.hashCode());
        System.assertEquals(profanityAnalysisResponse2.hashCode(), profanityAnalysisResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagProfanityAnalysisResponse profanityAnalysisResponse1 = SwagProfanityAnalysisResponse.getExample();
        SwagProfanityAnalysisResponse profanityAnalysisResponse2 = SwagProfanityAnalysisResponse.getExample();
        SwagProfanityAnalysisResponse profanityAnalysisResponse3 = new SwagProfanityAnalysisResponse();
        SwagProfanityAnalysisResponse profanityAnalysisResponse4 = new SwagProfanityAnalysisResponse();

        System.assert(profanityAnalysisResponse1.equals(profanityAnalysisResponse2));
        System.assert(profanityAnalysisResponse3.equals(profanityAnalysisResponse4));
        System.assertEquals(profanityAnalysisResponse1.hashCode(), profanityAnalysisResponse2.hashCode());
        System.assertEquals(profanityAnalysisResponse3.hashCode(), profanityAnalysisResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagProfanityAnalysisResponse profanityAnalysisResponse = new SwagProfanityAnalysisResponse();
        Map<String, String> propertyMappings = profanityAnalysisResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('profanityScoreResult', propertyMappings.get('ProfanityScoreResult'));
        System.assertEquals('sentenceCount', propertyMappings.get('SentenceCount'));
    }
}
