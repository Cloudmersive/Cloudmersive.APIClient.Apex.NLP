@isTest
private class SwagHateSpeechAnalysisRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest1 = SwagHateSpeechAnalysisRequest.getExample();
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest2 = hateSpeechAnalysisRequest1;
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest3 = new SwagHateSpeechAnalysisRequest();
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest4 = hateSpeechAnalysisRequest3;

        System.assert(hateSpeechAnalysisRequest1.equals(hateSpeechAnalysisRequest2));
        System.assert(hateSpeechAnalysisRequest2.equals(hateSpeechAnalysisRequest1));
        System.assert(hateSpeechAnalysisRequest1.equals(hateSpeechAnalysisRequest1));
        System.assert(hateSpeechAnalysisRequest3.equals(hateSpeechAnalysisRequest4));
        System.assert(hateSpeechAnalysisRequest4.equals(hateSpeechAnalysisRequest3));
        System.assert(hateSpeechAnalysisRequest3.equals(hateSpeechAnalysisRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest1 = SwagHateSpeechAnalysisRequest.getExample();
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest2 = SwagHateSpeechAnalysisRequest.getExample();
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest3 = new SwagHateSpeechAnalysisRequest();
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest4 = new SwagHateSpeechAnalysisRequest();

        System.assert(hateSpeechAnalysisRequest1.equals(hateSpeechAnalysisRequest2));
        System.assert(hateSpeechAnalysisRequest2.equals(hateSpeechAnalysisRequest1));
        System.assert(hateSpeechAnalysisRequest3.equals(hateSpeechAnalysisRequest4));
        System.assert(hateSpeechAnalysisRequest4.equals(hateSpeechAnalysisRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest1 = SwagHateSpeechAnalysisRequest.getExample();
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest2 = new SwagHateSpeechAnalysisRequest();

        System.assertEquals(false, hateSpeechAnalysisRequest1.equals(hateSpeechAnalysisRequest2));
        System.assertEquals(false, hateSpeechAnalysisRequest2.equals(hateSpeechAnalysisRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest1 = SwagHateSpeechAnalysisRequest.getExample();
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest2 = new SwagHateSpeechAnalysisRequest();

        System.assertEquals(false, hateSpeechAnalysisRequest1.equals('foo'));
        System.assertEquals(false, hateSpeechAnalysisRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest1 = SwagHateSpeechAnalysisRequest.getExample();
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest2 = new SwagHateSpeechAnalysisRequest();
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest3;

        System.assertEquals(false, hateSpeechAnalysisRequest1.equals(hateSpeechAnalysisRequest3));
        System.assertEquals(false, hateSpeechAnalysisRequest2.equals(hateSpeechAnalysisRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest1 = SwagHateSpeechAnalysisRequest.getExample();
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest2 = new SwagHateSpeechAnalysisRequest();

        System.assertEquals(hateSpeechAnalysisRequest1.hashCode(), hateSpeechAnalysisRequest1.hashCode());
        System.assertEquals(hateSpeechAnalysisRequest2.hashCode(), hateSpeechAnalysisRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest1 = SwagHateSpeechAnalysisRequest.getExample();
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest2 = SwagHateSpeechAnalysisRequest.getExample();
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest3 = new SwagHateSpeechAnalysisRequest();
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest4 = new SwagHateSpeechAnalysisRequest();

        System.assert(hateSpeechAnalysisRequest1.equals(hateSpeechAnalysisRequest2));
        System.assert(hateSpeechAnalysisRequest3.equals(hateSpeechAnalysisRequest4));
        System.assertEquals(hateSpeechAnalysisRequest1.hashCode(), hateSpeechAnalysisRequest2.hashCode());
        System.assertEquals(hateSpeechAnalysisRequest3.hashCode(), hateSpeechAnalysisRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHateSpeechAnalysisRequest hateSpeechAnalysisRequest = new SwagHateSpeechAnalysisRequest();
        Map<String, String> propertyMappings = hateSpeechAnalysisRequest.getPropertyMappings();
        System.assertEquals('textToAnalyze', propertyMappings.get('TextToAnalyze'));
    }
}
