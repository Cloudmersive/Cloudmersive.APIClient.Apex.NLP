@isTest
private class SwagSimilarityAnalysisResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSimilarityAnalysisResponse similarityAnalysisResponse1 = SwagSimilarityAnalysisResponse.getExample();
        SwagSimilarityAnalysisResponse similarityAnalysisResponse2 = similarityAnalysisResponse1;
        SwagSimilarityAnalysisResponse similarityAnalysisResponse3 = new SwagSimilarityAnalysisResponse();
        SwagSimilarityAnalysisResponse similarityAnalysisResponse4 = similarityAnalysisResponse3;

        System.assert(similarityAnalysisResponse1.equals(similarityAnalysisResponse2));
        System.assert(similarityAnalysisResponse2.equals(similarityAnalysisResponse1));
        System.assert(similarityAnalysisResponse1.equals(similarityAnalysisResponse1));
        System.assert(similarityAnalysisResponse3.equals(similarityAnalysisResponse4));
        System.assert(similarityAnalysisResponse4.equals(similarityAnalysisResponse3));
        System.assert(similarityAnalysisResponse3.equals(similarityAnalysisResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSimilarityAnalysisResponse similarityAnalysisResponse1 = SwagSimilarityAnalysisResponse.getExample();
        SwagSimilarityAnalysisResponse similarityAnalysisResponse2 = SwagSimilarityAnalysisResponse.getExample();
        SwagSimilarityAnalysisResponse similarityAnalysisResponse3 = new SwagSimilarityAnalysisResponse();
        SwagSimilarityAnalysisResponse similarityAnalysisResponse4 = new SwagSimilarityAnalysisResponse();

        System.assert(similarityAnalysisResponse1.equals(similarityAnalysisResponse2));
        System.assert(similarityAnalysisResponse2.equals(similarityAnalysisResponse1));
        System.assert(similarityAnalysisResponse3.equals(similarityAnalysisResponse4));
        System.assert(similarityAnalysisResponse4.equals(similarityAnalysisResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSimilarityAnalysisResponse similarityAnalysisResponse1 = SwagSimilarityAnalysisResponse.getExample();
        SwagSimilarityAnalysisResponse similarityAnalysisResponse2 = new SwagSimilarityAnalysisResponse();

        System.assertEquals(false, similarityAnalysisResponse1.equals(similarityAnalysisResponse2));
        System.assertEquals(false, similarityAnalysisResponse2.equals(similarityAnalysisResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSimilarityAnalysisResponse similarityAnalysisResponse1 = SwagSimilarityAnalysisResponse.getExample();
        SwagSimilarityAnalysisResponse similarityAnalysisResponse2 = new SwagSimilarityAnalysisResponse();

        System.assertEquals(false, similarityAnalysisResponse1.equals('foo'));
        System.assertEquals(false, similarityAnalysisResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSimilarityAnalysisResponse similarityAnalysisResponse1 = SwagSimilarityAnalysisResponse.getExample();
        SwagSimilarityAnalysisResponse similarityAnalysisResponse2 = new SwagSimilarityAnalysisResponse();
        SwagSimilarityAnalysisResponse similarityAnalysisResponse3;

        System.assertEquals(false, similarityAnalysisResponse1.equals(similarityAnalysisResponse3));
        System.assertEquals(false, similarityAnalysisResponse2.equals(similarityAnalysisResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSimilarityAnalysisResponse similarityAnalysisResponse1 = SwagSimilarityAnalysisResponse.getExample();
        SwagSimilarityAnalysisResponse similarityAnalysisResponse2 = new SwagSimilarityAnalysisResponse();

        System.assertEquals(similarityAnalysisResponse1.hashCode(), similarityAnalysisResponse1.hashCode());
        System.assertEquals(similarityAnalysisResponse2.hashCode(), similarityAnalysisResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSimilarityAnalysisResponse similarityAnalysisResponse1 = SwagSimilarityAnalysisResponse.getExample();
        SwagSimilarityAnalysisResponse similarityAnalysisResponse2 = SwagSimilarityAnalysisResponse.getExample();
        SwagSimilarityAnalysisResponse similarityAnalysisResponse3 = new SwagSimilarityAnalysisResponse();
        SwagSimilarityAnalysisResponse similarityAnalysisResponse4 = new SwagSimilarityAnalysisResponse();

        System.assert(similarityAnalysisResponse1.equals(similarityAnalysisResponse2));
        System.assert(similarityAnalysisResponse3.equals(similarityAnalysisResponse4));
        System.assertEquals(similarityAnalysisResponse1.hashCode(), similarityAnalysisResponse2.hashCode());
        System.assertEquals(similarityAnalysisResponse3.hashCode(), similarityAnalysisResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSimilarityAnalysisResponse similarityAnalysisResponse = new SwagSimilarityAnalysisResponse();
        Map<String, String> propertyMappings = similarityAnalysisResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('similarityScoreResult', propertyMappings.get('SimilarityScoreResult'));
        System.assertEquals('sentenceCount', propertyMappings.get('SentenceCount'));
    }
}
