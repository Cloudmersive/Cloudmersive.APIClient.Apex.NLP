@isTest
private class SwagLanguageTranslationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagLanguageTranslationResponse languageTranslationResponse1 = SwagLanguageTranslationResponse.getExample();
        SwagLanguageTranslationResponse languageTranslationResponse2 = languageTranslationResponse1;
        SwagLanguageTranslationResponse languageTranslationResponse3 = new SwagLanguageTranslationResponse();
        SwagLanguageTranslationResponse languageTranslationResponse4 = languageTranslationResponse3;

        System.assert(languageTranslationResponse1.equals(languageTranslationResponse2));
        System.assert(languageTranslationResponse2.equals(languageTranslationResponse1));
        System.assert(languageTranslationResponse1.equals(languageTranslationResponse1));
        System.assert(languageTranslationResponse3.equals(languageTranslationResponse4));
        System.assert(languageTranslationResponse4.equals(languageTranslationResponse3));
        System.assert(languageTranslationResponse3.equals(languageTranslationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagLanguageTranslationResponse languageTranslationResponse1 = SwagLanguageTranslationResponse.getExample();
        SwagLanguageTranslationResponse languageTranslationResponse2 = SwagLanguageTranslationResponse.getExample();
        SwagLanguageTranslationResponse languageTranslationResponse3 = new SwagLanguageTranslationResponse();
        SwagLanguageTranslationResponse languageTranslationResponse4 = new SwagLanguageTranslationResponse();

        System.assert(languageTranslationResponse1.equals(languageTranslationResponse2));
        System.assert(languageTranslationResponse2.equals(languageTranslationResponse1));
        System.assert(languageTranslationResponse3.equals(languageTranslationResponse4));
        System.assert(languageTranslationResponse4.equals(languageTranslationResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagLanguageTranslationResponse languageTranslationResponse1 = SwagLanguageTranslationResponse.getExample();
        SwagLanguageTranslationResponse languageTranslationResponse2 = new SwagLanguageTranslationResponse();

        System.assertEquals(false, languageTranslationResponse1.equals(languageTranslationResponse2));
        System.assertEquals(false, languageTranslationResponse2.equals(languageTranslationResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagLanguageTranslationResponse languageTranslationResponse1 = SwagLanguageTranslationResponse.getExample();
        SwagLanguageTranslationResponse languageTranslationResponse2 = new SwagLanguageTranslationResponse();

        System.assertEquals(false, languageTranslationResponse1.equals('foo'));
        System.assertEquals(false, languageTranslationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagLanguageTranslationResponse languageTranslationResponse1 = SwagLanguageTranslationResponse.getExample();
        SwagLanguageTranslationResponse languageTranslationResponse2 = new SwagLanguageTranslationResponse();
        SwagLanguageTranslationResponse languageTranslationResponse3;

        System.assertEquals(false, languageTranslationResponse1.equals(languageTranslationResponse3));
        System.assertEquals(false, languageTranslationResponse2.equals(languageTranslationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagLanguageTranslationResponse languageTranslationResponse1 = SwagLanguageTranslationResponse.getExample();
        SwagLanguageTranslationResponse languageTranslationResponse2 = new SwagLanguageTranslationResponse();

        System.assertEquals(languageTranslationResponse1.hashCode(), languageTranslationResponse1.hashCode());
        System.assertEquals(languageTranslationResponse2.hashCode(), languageTranslationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagLanguageTranslationResponse languageTranslationResponse1 = SwagLanguageTranslationResponse.getExample();
        SwagLanguageTranslationResponse languageTranslationResponse2 = SwagLanguageTranslationResponse.getExample();
        SwagLanguageTranslationResponse languageTranslationResponse3 = new SwagLanguageTranslationResponse();
        SwagLanguageTranslationResponse languageTranslationResponse4 = new SwagLanguageTranslationResponse();

        System.assert(languageTranslationResponse1.equals(languageTranslationResponse2));
        System.assert(languageTranslationResponse3.equals(languageTranslationResponse4));
        System.assertEquals(languageTranslationResponse1.hashCode(), languageTranslationResponse2.hashCode());
        System.assertEquals(languageTranslationResponse3.hashCode(), languageTranslationResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagLanguageTranslationResponse languageTranslationResponse = new SwagLanguageTranslationResponse();
        Map<String, String> propertyMappings = languageTranslationResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('translatedTextResult', propertyMappings.get('TranslatedTextResult'));
        System.assertEquals('sentenceCount', propertyMappings.get('SentenceCount'));
    }
}
