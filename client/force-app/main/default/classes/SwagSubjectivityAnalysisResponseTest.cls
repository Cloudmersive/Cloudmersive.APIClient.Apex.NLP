@isTest
private class SwagSubjectivityAnalysisResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse1 = SwagSubjectivityAnalysisResponse.getExample();
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse2 = subjectivityAnalysisResponse1;
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse3 = new SwagSubjectivityAnalysisResponse();
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse4 = subjectivityAnalysisResponse3;

        System.assert(subjectivityAnalysisResponse1.equals(subjectivityAnalysisResponse2));
        System.assert(subjectivityAnalysisResponse2.equals(subjectivityAnalysisResponse1));
        System.assert(subjectivityAnalysisResponse1.equals(subjectivityAnalysisResponse1));
        System.assert(subjectivityAnalysisResponse3.equals(subjectivityAnalysisResponse4));
        System.assert(subjectivityAnalysisResponse4.equals(subjectivityAnalysisResponse3));
        System.assert(subjectivityAnalysisResponse3.equals(subjectivityAnalysisResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse1 = SwagSubjectivityAnalysisResponse.getExample();
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse2 = SwagSubjectivityAnalysisResponse.getExample();
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse3 = new SwagSubjectivityAnalysisResponse();
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse4 = new SwagSubjectivityAnalysisResponse();

        System.assert(subjectivityAnalysisResponse1.equals(subjectivityAnalysisResponse2));
        System.assert(subjectivityAnalysisResponse2.equals(subjectivityAnalysisResponse1));
        System.assert(subjectivityAnalysisResponse3.equals(subjectivityAnalysisResponse4));
        System.assert(subjectivityAnalysisResponse4.equals(subjectivityAnalysisResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse1 = SwagSubjectivityAnalysisResponse.getExample();
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse2 = new SwagSubjectivityAnalysisResponse();

        System.assertEquals(false, subjectivityAnalysisResponse1.equals(subjectivityAnalysisResponse2));
        System.assertEquals(false, subjectivityAnalysisResponse2.equals(subjectivityAnalysisResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse1 = SwagSubjectivityAnalysisResponse.getExample();
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse2 = new SwagSubjectivityAnalysisResponse();

        System.assertEquals(false, subjectivityAnalysisResponse1.equals('foo'));
        System.assertEquals(false, subjectivityAnalysisResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse1 = SwagSubjectivityAnalysisResponse.getExample();
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse2 = new SwagSubjectivityAnalysisResponse();
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse3;

        System.assertEquals(false, subjectivityAnalysisResponse1.equals(subjectivityAnalysisResponse3));
        System.assertEquals(false, subjectivityAnalysisResponse2.equals(subjectivityAnalysisResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse1 = SwagSubjectivityAnalysisResponse.getExample();
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse2 = new SwagSubjectivityAnalysisResponse();

        System.assertEquals(subjectivityAnalysisResponse1.hashCode(), subjectivityAnalysisResponse1.hashCode());
        System.assertEquals(subjectivityAnalysisResponse2.hashCode(), subjectivityAnalysisResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse1 = SwagSubjectivityAnalysisResponse.getExample();
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse2 = SwagSubjectivityAnalysisResponse.getExample();
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse3 = new SwagSubjectivityAnalysisResponse();
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse4 = new SwagSubjectivityAnalysisResponse();

        System.assert(subjectivityAnalysisResponse1.equals(subjectivityAnalysisResponse2));
        System.assert(subjectivityAnalysisResponse3.equals(subjectivityAnalysisResponse4));
        System.assertEquals(subjectivityAnalysisResponse1.hashCode(), subjectivityAnalysisResponse2.hashCode());
        System.assertEquals(subjectivityAnalysisResponse3.hashCode(), subjectivityAnalysisResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSubjectivityAnalysisResponse subjectivityAnalysisResponse = new SwagSubjectivityAnalysisResponse();
        Map<String, String> propertyMappings = subjectivityAnalysisResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('subjectivityScoreResult', propertyMappings.get('SubjectivityScoreResult'));
        System.assertEquals('sentenceCount', propertyMappings.get('SentenceCount'));
    }
}
