@isTest
private class SwagLanguageTranslationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagLanguageTranslationRequest languageTranslationRequest1 = SwagLanguageTranslationRequest.getExample();
        SwagLanguageTranslationRequest languageTranslationRequest2 = languageTranslationRequest1;
        SwagLanguageTranslationRequest languageTranslationRequest3 = new SwagLanguageTranslationRequest();
        SwagLanguageTranslationRequest languageTranslationRequest4 = languageTranslationRequest3;

        System.assert(languageTranslationRequest1.equals(languageTranslationRequest2));
        System.assert(languageTranslationRequest2.equals(languageTranslationRequest1));
        System.assert(languageTranslationRequest1.equals(languageTranslationRequest1));
        System.assert(languageTranslationRequest3.equals(languageTranslationRequest4));
        System.assert(languageTranslationRequest4.equals(languageTranslationRequest3));
        System.assert(languageTranslationRequest3.equals(languageTranslationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagLanguageTranslationRequest languageTranslationRequest1 = SwagLanguageTranslationRequest.getExample();
        SwagLanguageTranslationRequest languageTranslationRequest2 = SwagLanguageTranslationRequest.getExample();
        SwagLanguageTranslationRequest languageTranslationRequest3 = new SwagLanguageTranslationRequest();
        SwagLanguageTranslationRequest languageTranslationRequest4 = new SwagLanguageTranslationRequest();

        System.assert(languageTranslationRequest1.equals(languageTranslationRequest2));
        System.assert(languageTranslationRequest2.equals(languageTranslationRequest1));
        System.assert(languageTranslationRequest3.equals(languageTranslationRequest4));
        System.assert(languageTranslationRequest4.equals(languageTranslationRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagLanguageTranslationRequest languageTranslationRequest1 = SwagLanguageTranslationRequest.getExample();
        SwagLanguageTranslationRequest languageTranslationRequest2 = new SwagLanguageTranslationRequest();

        System.assertEquals(false, languageTranslationRequest1.equals(languageTranslationRequest2));
        System.assertEquals(false, languageTranslationRequest2.equals(languageTranslationRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagLanguageTranslationRequest languageTranslationRequest1 = SwagLanguageTranslationRequest.getExample();
        SwagLanguageTranslationRequest languageTranslationRequest2 = new SwagLanguageTranslationRequest();

        System.assertEquals(false, languageTranslationRequest1.equals('foo'));
        System.assertEquals(false, languageTranslationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagLanguageTranslationRequest languageTranslationRequest1 = SwagLanguageTranslationRequest.getExample();
        SwagLanguageTranslationRequest languageTranslationRequest2 = new SwagLanguageTranslationRequest();
        SwagLanguageTranslationRequest languageTranslationRequest3;

        System.assertEquals(false, languageTranslationRequest1.equals(languageTranslationRequest3));
        System.assertEquals(false, languageTranslationRequest2.equals(languageTranslationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagLanguageTranslationRequest languageTranslationRequest1 = SwagLanguageTranslationRequest.getExample();
        SwagLanguageTranslationRequest languageTranslationRequest2 = new SwagLanguageTranslationRequest();

        System.assertEquals(languageTranslationRequest1.hashCode(), languageTranslationRequest1.hashCode());
        System.assertEquals(languageTranslationRequest2.hashCode(), languageTranslationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagLanguageTranslationRequest languageTranslationRequest1 = SwagLanguageTranslationRequest.getExample();
        SwagLanguageTranslationRequest languageTranslationRequest2 = SwagLanguageTranslationRequest.getExample();
        SwagLanguageTranslationRequest languageTranslationRequest3 = new SwagLanguageTranslationRequest();
        SwagLanguageTranslationRequest languageTranslationRequest4 = new SwagLanguageTranslationRequest();

        System.assert(languageTranslationRequest1.equals(languageTranslationRequest2));
        System.assert(languageTranslationRequest3.equals(languageTranslationRequest4));
        System.assertEquals(languageTranslationRequest1.hashCode(), languageTranslationRequest2.hashCode());
        System.assertEquals(languageTranslationRequest3.hashCode(), languageTranslationRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagLanguageTranslationRequest languageTranslationRequest = new SwagLanguageTranslationRequest();
        Map<String, String> propertyMappings = languageTranslationRequest.getPropertyMappings();
        System.assertEquals('textToTranslate', propertyMappings.get('TextToTranslate'));
    }
}
