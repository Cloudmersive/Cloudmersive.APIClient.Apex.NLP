@isTest
private class SwagProfanityAnalysisRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagProfanityAnalysisRequest profanityAnalysisRequest1 = SwagProfanityAnalysisRequest.getExample();
        SwagProfanityAnalysisRequest profanityAnalysisRequest2 = profanityAnalysisRequest1;
        SwagProfanityAnalysisRequest profanityAnalysisRequest3 = new SwagProfanityAnalysisRequest();
        SwagProfanityAnalysisRequest profanityAnalysisRequest4 = profanityAnalysisRequest3;

        System.assert(profanityAnalysisRequest1.equals(profanityAnalysisRequest2));
        System.assert(profanityAnalysisRequest2.equals(profanityAnalysisRequest1));
        System.assert(profanityAnalysisRequest1.equals(profanityAnalysisRequest1));
        System.assert(profanityAnalysisRequest3.equals(profanityAnalysisRequest4));
        System.assert(profanityAnalysisRequest4.equals(profanityAnalysisRequest3));
        System.assert(profanityAnalysisRequest3.equals(profanityAnalysisRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagProfanityAnalysisRequest profanityAnalysisRequest1 = SwagProfanityAnalysisRequest.getExample();
        SwagProfanityAnalysisRequest profanityAnalysisRequest2 = SwagProfanityAnalysisRequest.getExample();
        SwagProfanityAnalysisRequest profanityAnalysisRequest3 = new SwagProfanityAnalysisRequest();
        SwagProfanityAnalysisRequest profanityAnalysisRequest4 = new SwagProfanityAnalysisRequest();

        System.assert(profanityAnalysisRequest1.equals(profanityAnalysisRequest2));
        System.assert(profanityAnalysisRequest2.equals(profanityAnalysisRequest1));
        System.assert(profanityAnalysisRequest3.equals(profanityAnalysisRequest4));
        System.assert(profanityAnalysisRequest4.equals(profanityAnalysisRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagProfanityAnalysisRequest profanityAnalysisRequest1 = SwagProfanityAnalysisRequest.getExample();
        SwagProfanityAnalysisRequest profanityAnalysisRequest2 = new SwagProfanityAnalysisRequest();

        System.assertEquals(false, profanityAnalysisRequest1.equals(profanityAnalysisRequest2));
        System.assertEquals(false, profanityAnalysisRequest2.equals(profanityAnalysisRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagProfanityAnalysisRequest profanityAnalysisRequest1 = SwagProfanityAnalysisRequest.getExample();
        SwagProfanityAnalysisRequest profanityAnalysisRequest2 = new SwagProfanityAnalysisRequest();

        System.assertEquals(false, profanityAnalysisRequest1.equals('foo'));
        System.assertEquals(false, profanityAnalysisRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagProfanityAnalysisRequest profanityAnalysisRequest1 = SwagProfanityAnalysisRequest.getExample();
        SwagProfanityAnalysisRequest profanityAnalysisRequest2 = new SwagProfanityAnalysisRequest();
        SwagProfanityAnalysisRequest profanityAnalysisRequest3;

        System.assertEquals(false, profanityAnalysisRequest1.equals(profanityAnalysisRequest3));
        System.assertEquals(false, profanityAnalysisRequest2.equals(profanityAnalysisRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagProfanityAnalysisRequest profanityAnalysisRequest1 = SwagProfanityAnalysisRequest.getExample();
        SwagProfanityAnalysisRequest profanityAnalysisRequest2 = new SwagProfanityAnalysisRequest();

        System.assertEquals(profanityAnalysisRequest1.hashCode(), profanityAnalysisRequest1.hashCode());
        System.assertEquals(profanityAnalysisRequest2.hashCode(), profanityAnalysisRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagProfanityAnalysisRequest profanityAnalysisRequest1 = SwagProfanityAnalysisRequest.getExample();
        SwagProfanityAnalysisRequest profanityAnalysisRequest2 = SwagProfanityAnalysisRequest.getExample();
        SwagProfanityAnalysisRequest profanityAnalysisRequest3 = new SwagProfanityAnalysisRequest();
        SwagProfanityAnalysisRequest profanityAnalysisRequest4 = new SwagProfanityAnalysisRequest();

        System.assert(profanityAnalysisRequest1.equals(profanityAnalysisRequest2));
        System.assert(profanityAnalysisRequest3.equals(profanityAnalysisRequest4));
        System.assertEquals(profanityAnalysisRequest1.hashCode(), profanityAnalysisRequest2.hashCode());
        System.assertEquals(profanityAnalysisRequest3.hashCode(), profanityAnalysisRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagProfanityAnalysisRequest profanityAnalysisRequest = new SwagProfanityAnalysisRequest();
        Map<String, String> propertyMappings = profanityAnalysisRequest.getPropertyMappings();
        System.assertEquals('textToAnalyze', propertyMappings.get('TextToAnalyze'));
    }
}
