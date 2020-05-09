@isTest
private class SwagSubjectivityAnalysisRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest1 = SwagSubjectivityAnalysisRequest.getExample();
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest2 = subjectivityAnalysisRequest1;
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest3 = new SwagSubjectivityAnalysisRequest();
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest4 = subjectivityAnalysisRequest3;

        System.assert(subjectivityAnalysisRequest1.equals(subjectivityAnalysisRequest2));
        System.assert(subjectivityAnalysisRequest2.equals(subjectivityAnalysisRequest1));
        System.assert(subjectivityAnalysisRequest1.equals(subjectivityAnalysisRequest1));
        System.assert(subjectivityAnalysisRequest3.equals(subjectivityAnalysisRequest4));
        System.assert(subjectivityAnalysisRequest4.equals(subjectivityAnalysisRequest3));
        System.assert(subjectivityAnalysisRequest3.equals(subjectivityAnalysisRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest1 = SwagSubjectivityAnalysisRequest.getExample();
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest2 = SwagSubjectivityAnalysisRequest.getExample();
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest3 = new SwagSubjectivityAnalysisRequest();
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest4 = new SwagSubjectivityAnalysisRequest();

        System.assert(subjectivityAnalysisRequest1.equals(subjectivityAnalysisRequest2));
        System.assert(subjectivityAnalysisRequest2.equals(subjectivityAnalysisRequest1));
        System.assert(subjectivityAnalysisRequest3.equals(subjectivityAnalysisRequest4));
        System.assert(subjectivityAnalysisRequest4.equals(subjectivityAnalysisRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest1 = SwagSubjectivityAnalysisRequest.getExample();
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest2 = new SwagSubjectivityAnalysisRequest();

        System.assertEquals(false, subjectivityAnalysisRequest1.equals(subjectivityAnalysisRequest2));
        System.assertEquals(false, subjectivityAnalysisRequest2.equals(subjectivityAnalysisRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest1 = SwagSubjectivityAnalysisRequest.getExample();
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest2 = new SwagSubjectivityAnalysisRequest();

        System.assertEquals(false, subjectivityAnalysisRequest1.equals('foo'));
        System.assertEquals(false, subjectivityAnalysisRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest1 = SwagSubjectivityAnalysisRequest.getExample();
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest2 = new SwagSubjectivityAnalysisRequest();
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest3;

        System.assertEquals(false, subjectivityAnalysisRequest1.equals(subjectivityAnalysisRequest3));
        System.assertEquals(false, subjectivityAnalysisRequest2.equals(subjectivityAnalysisRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest1 = SwagSubjectivityAnalysisRequest.getExample();
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest2 = new SwagSubjectivityAnalysisRequest();

        System.assertEquals(subjectivityAnalysisRequest1.hashCode(), subjectivityAnalysisRequest1.hashCode());
        System.assertEquals(subjectivityAnalysisRequest2.hashCode(), subjectivityAnalysisRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest1 = SwagSubjectivityAnalysisRequest.getExample();
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest2 = SwagSubjectivityAnalysisRequest.getExample();
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest3 = new SwagSubjectivityAnalysisRequest();
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest4 = new SwagSubjectivityAnalysisRequest();

        System.assert(subjectivityAnalysisRequest1.equals(subjectivityAnalysisRequest2));
        System.assert(subjectivityAnalysisRequest3.equals(subjectivityAnalysisRequest4));
        System.assertEquals(subjectivityAnalysisRequest1.hashCode(), subjectivityAnalysisRequest2.hashCode());
        System.assertEquals(subjectivityAnalysisRequest3.hashCode(), subjectivityAnalysisRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSubjectivityAnalysisRequest subjectivityAnalysisRequest = new SwagSubjectivityAnalysisRequest();
        Map<String, String> propertyMappings = subjectivityAnalysisRequest.getPropertyMappings();
        System.assertEquals('textToAnalyze', propertyMappings.get('TextToAnalyze'));
    }
}
