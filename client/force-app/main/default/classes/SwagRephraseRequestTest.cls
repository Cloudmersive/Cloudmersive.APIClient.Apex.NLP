@isTest
private class SwagRephraseRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRephraseRequest rephraseRequest1 = SwagRephraseRequest.getExample();
        SwagRephraseRequest rephraseRequest2 = rephraseRequest1;
        SwagRephraseRequest rephraseRequest3 = new SwagRephraseRequest();
        SwagRephraseRequest rephraseRequest4 = rephraseRequest3;

        System.assert(rephraseRequest1.equals(rephraseRequest2));
        System.assert(rephraseRequest2.equals(rephraseRequest1));
        System.assert(rephraseRequest1.equals(rephraseRequest1));
        System.assert(rephraseRequest3.equals(rephraseRequest4));
        System.assert(rephraseRequest4.equals(rephraseRequest3));
        System.assert(rephraseRequest3.equals(rephraseRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRephraseRequest rephraseRequest1 = SwagRephraseRequest.getExample();
        SwagRephraseRequest rephraseRequest2 = SwagRephraseRequest.getExample();
        SwagRephraseRequest rephraseRequest3 = new SwagRephraseRequest();
        SwagRephraseRequest rephraseRequest4 = new SwagRephraseRequest();

        System.assert(rephraseRequest1.equals(rephraseRequest2));
        System.assert(rephraseRequest2.equals(rephraseRequest1));
        System.assert(rephraseRequest3.equals(rephraseRequest4));
        System.assert(rephraseRequest4.equals(rephraseRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRephraseRequest rephraseRequest1 = SwagRephraseRequest.getExample();
        SwagRephraseRequest rephraseRequest2 = new SwagRephraseRequest();

        System.assertEquals(false, rephraseRequest1.equals(rephraseRequest2));
        System.assertEquals(false, rephraseRequest2.equals(rephraseRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRephraseRequest rephraseRequest1 = SwagRephraseRequest.getExample();
        SwagRephraseRequest rephraseRequest2 = new SwagRephraseRequest();

        System.assertEquals(false, rephraseRequest1.equals('foo'));
        System.assertEquals(false, rephraseRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRephraseRequest rephraseRequest1 = SwagRephraseRequest.getExample();
        SwagRephraseRequest rephraseRequest2 = new SwagRephraseRequest();
        SwagRephraseRequest rephraseRequest3;

        System.assertEquals(false, rephraseRequest1.equals(rephraseRequest3));
        System.assertEquals(false, rephraseRequest2.equals(rephraseRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRephraseRequest rephraseRequest1 = SwagRephraseRequest.getExample();
        SwagRephraseRequest rephraseRequest2 = new SwagRephraseRequest();

        System.assertEquals(rephraseRequest1.hashCode(), rephraseRequest1.hashCode());
        System.assertEquals(rephraseRequest2.hashCode(), rephraseRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRephraseRequest rephraseRequest1 = SwagRephraseRequest.getExample();
        SwagRephraseRequest rephraseRequest2 = SwagRephraseRequest.getExample();
        SwagRephraseRequest rephraseRequest3 = new SwagRephraseRequest();
        SwagRephraseRequest rephraseRequest4 = new SwagRephraseRequest();

        System.assert(rephraseRequest1.equals(rephraseRequest2));
        System.assert(rephraseRequest3.equals(rephraseRequest4));
        System.assertEquals(rephraseRequest1.hashCode(), rephraseRequest2.hashCode());
        System.assertEquals(rephraseRequest3.hashCode(), rephraseRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRephraseRequest rephraseRequest = new SwagRephraseRequest();
        Map<String, String> propertyMappings = rephraseRequest.getPropertyMappings();
        System.assertEquals('textToTranslate', propertyMappings.get('TextToTranslate'));
        System.assertEquals('targetRephrasingCount', propertyMappings.get('TargetRephrasingCount'));
    }
}
