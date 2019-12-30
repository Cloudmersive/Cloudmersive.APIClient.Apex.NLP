@isTest
private class SwagLanguageDetectionRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagLanguageDetectionRequest languageDetectionRequest1 = SwagLanguageDetectionRequest.getExample();
        SwagLanguageDetectionRequest languageDetectionRequest2 = languageDetectionRequest1;
        SwagLanguageDetectionRequest languageDetectionRequest3 = new SwagLanguageDetectionRequest();
        SwagLanguageDetectionRequest languageDetectionRequest4 = languageDetectionRequest3;

        System.assert(languageDetectionRequest1.equals(languageDetectionRequest2));
        System.assert(languageDetectionRequest2.equals(languageDetectionRequest1));
        System.assert(languageDetectionRequest1.equals(languageDetectionRequest1));
        System.assert(languageDetectionRequest3.equals(languageDetectionRequest4));
        System.assert(languageDetectionRequest4.equals(languageDetectionRequest3));
        System.assert(languageDetectionRequest3.equals(languageDetectionRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagLanguageDetectionRequest languageDetectionRequest1 = SwagLanguageDetectionRequest.getExample();
        SwagLanguageDetectionRequest languageDetectionRequest2 = SwagLanguageDetectionRequest.getExample();
        SwagLanguageDetectionRequest languageDetectionRequest3 = new SwagLanguageDetectionRequest();
        SwagLanguageDetectionRequest languageDetectionRequest4 = new SwagLanguageDetectionRequest();

        System.assert(languageDetectionRequest1.equals(languageDetectionRequest2));
        System.assert(languageDetectionRequest2.equals(languageDetectionRequest1));
        System.assert(languageDetectionRequest3.equals(languageDetectionRequest4));
        System.assert(languageDetectionRequest4.equals(languageDetectionRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagLanguageDetectionRequest languageDetectionRequest1 = SwagLanguageDetectionRequest.getExample();
        SwagLanguageDetectionRequest languageDetectionRequest2 = new SwagLanguageDetectionRequest();

        System.assertEquals(false, languageDetectionRequest1.equals(languageDetectionRequest2));
        System.assertEquals(false, languageDetectionRequest2.equals(languageDetectionRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagLanguageDetectionRequest languageDetectionRequest1 = SwagLanguageDetectionRequest.getExample();
        SwagLanguageDetectionRequest languageDetectionRequest2 = new SwagLanguageDetectionRequest();

        System.assertEquals(false, languageDetectionRequest1.equals('foo'));
        System.assertEquals(false, languageDetectionRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagLanguageDetectionRequest languageDetectionRequest1 = SwagLanguageDetectionRequest.getExample();
        SwagLanguageDetectionRequest languageDetectionRequest2 = new SwagLanguageDetectionRequest();
        SwagLanguageDetectionRequest languageDetectionRequest3;

        System.assertEquals(false, languageDetectionRequest1.equals(languageDetectionRequest3));
        System.assertEquals(false, languageDetectionRequest2.equals(languageDetectionRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagLanguageDetectionRequest languageDetectionRequest1 = SwagLanguageDetectionRequest.getExample();
        SwagLanguageDetectionRequest languageDetectionRequest2 = new SwagLanguageDetectionRequest();

        System.assertEquals(languageDetectionRequest1.hashCode(), languageDetectionRequest1.hashCode());
        System.assertEquals(languageDetectionRequest2.hashCode(), languageDetectionRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagLanguageDetectionRequest languageDetectionRequest1 = SwagLanguageDetectionRequest.getExample();
        SwagLanguageDetectionRequest languageDetectionRequest2 = SwagLanguageDetectionRequest.getExample();
        SwagLanguageDetectionRequest languageDetectionRequest3 = new SwagLanguageDetectionRequest();
        SwagLanguageDetectionRequest languageDetectionRequest4 = new SwagLanguageDetectionRequest();

        System.assert(languageDetectionRequest1.equals(languageDetectionRequest2));
        System.assert(languageDetectionRequest3.equals(languageDetectionRequest4));
        System.assertEquals(languageDetectionRequest1.hashCode(), languageDetectionRequest2.hashCode());
        System.assertEquals(languageDetectionRequest3.hashCode(), languageDetectionRequest4.hashCode());
    }
}
