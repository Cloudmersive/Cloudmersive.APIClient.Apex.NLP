@isTest
private class SwagLanguageDetectionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagLanguageDetectionResponse languageDetectionResponse1 = SwagLanguageDetectionResponse.getExample();
        SwagLanguageDetectionResponse languageDetectionResponse2 = languageDetectionResponse1;
        SwagLanguageDetectionResponse languageDetectionResponse3 = new SwagLanguageDetectionResponse();
        SwagLanguageDetectionResponse languageDetectionResponse4 = languageDetectionResponse3;

        System.assert(languageDetectionResponse1.equals(languageDetectionResponse2));
        System.assert(languageDetectionResponse2.equals(languageDetectionResponse1));
        System.assert(languageDetectionResponse1.equals(languageDetectionResponse1));
        System.assert(languageDetectionResponse3.equals(languageDetectionResponse4));
        System.assert(languageDetectionResponse4.equals(languageDetectionResponse3));
        System.assert(languageDetectionResponse3.equals(languageDetectionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagLanguageDetectionResponse languageDetectionResponse1 = SwagLanguageDetectionResponse.getExample();
        SwagLanguageDetectionResponse languageDetectionResponse2 = SwagLanguageDetectionResponse.getExample();
        SwagLanguageDetectionResponse languageDetectionResponse3 = new SwagLanguageDetectionResponse();
        SwagLanguageDetectionResponse languageDetectionResponse4 = new SwagLanguageDetectionResponse();

        System.assert(languageDetectionResponse1.equals(languageDetectionResponse2));
        System.assert(languageDetectionResponse2.equals(languageDetectionResponse1));
        System.assert(languageDetectionResponse3.equals(languageDetectionResponse4));
        System.assert(languageDetectionResponse4.equals(languageDetectionResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagLanguageDetectionResponse languageDetectionResponse1 = SwagLanguageDetectionResponse.getExample();
        SwagLanguageDetectionResponse languageDetectionResponse2 = new SwagLanguageDetectionResponse();

        System.assertEquals(false, languageDetectionResponse1.equals(languageDetectionResponse2));
        System.assertEquals(false, languageDetectionResponse2.equals(languageDetectionResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagLanguageDetectionResponse languageDetectionResponse1 = SwagLanguageDetectionResponse.getExample();
        SwagLanguageDetectionResponse languageDetectionResponse2 = new SwagLanguageDetectionResponse();

        System.assertEquals(false, languageDetectionResponse1.equals('foo'));
        System.assertEquals(false, languageDetectionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagLanguageDetectionResponse languageDetectionResponse1 = SwagLanguageDetectionResponse.getExample();
        SwagLanguageDetectionResponse languageDetectionResponse2 = new SwagLanguageDetectionResponse();
        SwagLanguageDetectionResponse languageDetectionResponse3;

        System.assertEquals(false, languageDetectionResponse1.equals(languageDetectionResponse3));
        System.assertEquals(false, languageDetectionResponse2.equals(languageDetectionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagLanguageDetectionResponse languageDetectionResponse1 = SwagLanguageDetectionResponse.getExample();
        SwagLanguageDetectionResponse languageDetectionResponse2 = new SwagLanguageDetectionResponse();

        System.assertEquals(languageDetectionResponse1.hashCode(), languageDetectionResponse1.hashCode());
        System.assertEquals(languageDetectionResponse2.hashCode(), languageDetectionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagLanguageDetectionResponse languageDetectionResponse1 = SwagLanguageDetectionResponse.getExample();
        SwagLanguageDetectionResponse languageDetectionResponse2 = SwagLanguageDetectionResponse.getExample();
        SwagLanguageDetectionResponse languageDetectionResponse3 = new SwagLanguageDetectionResponse();
        SwagLanguageDetectionResponse languageDetectionResponse4 = new SwagLanguageDetectionResponse();

        System.assert(languageDetectionResponse1.equals(languageDetectionResponse2));
        System.assert(languageDetectionResponse3.equals(languageDetectionResponse4));
        System.assertEquals(languageDetectionResponse1.hashCode(), languageDetectionResponse2.hashCode());
        System.assertEquals(languageDetectionResponse3.hashCode(), languageDetectionResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagLanguageDetectionResponse languageDetectionResponse = new SwagLanguageDetectionResponse();
        Map<String, String> propertyMappings = languageDetectionResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('detectedLanguageThreeLetterCode', propertyMappings.get('DetectedLanguage_ThreeLetterCode'));
        System.assertEquals('detectedLanguageFullName', propertyMappings.get('DetectedLanguage_FullName'));
    }
}
