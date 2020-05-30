@isTest
private class SwagHateSpeechAnalysisResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse1 = SwagHateSpeechAnalysisResponse.getExample();
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse2 = hateSpeechAnalysisResponse1;
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse3 = new SwagHateSpeechAnalysisResponse();
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse4 = hateSpeechAnalysisResponse3;

        System.assert(hateSpeechAnalysisResponse1.equals(hateSpeechAnalysisResponse2));
        System.assert(hateSpeechAnalysisResponse2.equals(hateSpeechAnalysisResponse1));
        System.assert(hateSpeechAnalysisResponse1.equals(hateSpeechAnalysisResponse1));
        System.assert(hateSpeechAnalysisResponse3.equals(hateSpeechAnalysisResponse4));
        System.assert(hateSpeechAnalysisResponse4.equals(hateSpeechAnalysisResponse3));
        System.assert(hateSpeechAnalysisResponse3.equals(hateSpeechAnalysisResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse1 = SwagHateSpeechAnalysisResponse.getExample();
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse2 = SwagHateSpeechAnalysisResponse.getExample();
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse3 = new SwagHateSpeechAnalysisResponse();
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse4 = new SwagHateSpeechAnalysisResponse();

        System.assert(hateSpeechAnalysisResponse1.equals(hateSpeechAnalysisResponse2));
        System.assert(hateSpeechAnalysisResponse2.equals(hateSpeechAnalysisResponse1));
        System.assert(hateSpeechAnalysisResponse3.equals(hateSpeechAnalysisResponse4));
        System.assert(hateSpeechAnalysisResponse4.equals(hateSpeechAnalysisResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse1 = SwagHateSpeechAnalysisResponse.getExample();
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse2 = new SwagHateSpeechAnalysisResponse();

        System.assertEquals(false, hateSpeechAnalysisResponse1.equals(hateSpeechAnalysisResponse2));
        System.assertEquals(false, hateSpeechAnalysisResponse2.equals(hateSpeechAnalysisResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse1 = SwagHateSpeechAnalysisResponse.getExample();
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse2 = new SwagHateSpeechAnalysisResponse();

        System.assertEquals(false, hateSpeechAnalysisResponse1.equals('foo'));
        System.assertEquals(false, hateSpeechAnalysisResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse1 = SwagHateSpeechAnalysisResponse.getExample();
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse2 = new SwagHateSpeechAnalysisResponse();
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse3;

        System.assertEquals(false, hateSpeechAnalysisResponse1.equals(hateSpeechAnalysisResponse3));
        System.assertEquals(false, hateSpeechAnalysisResponse2.equals(hateSpeechAnalysisResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse1 = SwagHateSpeechAnalysisResponse.getExample();
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse2 = new SwagHateSpeechAnalysisResponse();

        System.assertEquals(hateSpeechAnalysisResponse1.hashCode(), hateSpeechAnalysisResponse1.hashCode());
        System.assertEquals(hateSpeechAnalysisResponse2.hashCode(), hateSpeechAnalysisResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse1 = SwagHateSpeechAnalysisResponse.getExample();
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse2 = SwagHateSpeechAnalysisResponse.getExample();
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse3 = new SwagHateSpeechAnalysisResponse();
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse4 = new SwagHateSpeechAnalysisResponse();

        System.assert(hateSpeechAnalysisResponse1.equals(hateSpeechAnalysisResponse2));
        System.assert(hateSpeechAnalysisResponse3.equals(hateSpeechAnalysisResponse4));
        System.assertEquals(hateSpeechAnalysisResponse1.hashCode(), hateSpeechAnalysisResponse2.hashCode());
        System.assertEquals(hateSpeechAnalysisResponse3.hashCode(), hateSpeechAnalysisResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse = new SwagHateSpeechAnalysisResponse();
        Map<String, String> propertyMappings = hateSpeechAnalysisResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('hateSpeechScoreResult', propertyMappings.get('HateSpeechScoreResult'));
        System.assertEquals('sentenceCount', propertyMappings.get('SentenceCount'));
    }
}
