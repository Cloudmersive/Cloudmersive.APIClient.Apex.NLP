@isTest
private class SwagSimilarityAnalysisRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSimilarityAnalysisRequest similarityAnalysisRequest1 = SwagSimilarityAnalysisRequest.getExample();
        SwagSimilarityAnalysisRequest similarityAnalysisRequest2 = similarityAnalysisRequest1;
        SwagSimilarityAnalysisRequest similarityAnalysisRequest3 = new SwagSimilarityAnalysisRequest();
        SwagSimilarityAnalysisRequest similarityAnalysisRequest4 = similarityAnalysisRequest3;

        System.assert(similarityAnalysisRequest1.equals(similarityAnalysisRequest2));
        System.assert(similarityAnalysisRequest2.equals(similarityAnalysisRequest1));
        System.assert(similarityAnalysisRequest1.equals(similarityAnalysisRequest1));
        System.assert(similarityAnalysisRequest3.equals(similarityAnalysisRequest4));
        System.assert(similarityAnalysisRequest4.equals(similarityAnalysisRequest3));
        System.assert(similarityAnalysisRequest3.equals(similarityAnalysisRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSimilarityAnalysisRequest similarityAnalysisRequest1 = SwagSimilarityAnalysisRequest.getExample();
        SwagSimilarityAnalysisRequest similarityAnalysisRequest2 = SwagSimilarityAnalysisRequest.getExample();
        SwagSimilarityAnalysisRequest similarityAnalysisRequest3 = new SwagSimilarityAnalysisRequest();
        SwagSimilarityAnalysisRequest similarityAnalysisRequest4 = new SwagSimilarityAnalysisRequest();

        System.assert(similarityAnalysisRequest1.equals(similarityAnalysisRequest2));
        System.assert(similarityAnalysisRequest2.equals(similarityAnalysisRequest1));
        System.assert(similarityAnalysisRequest3.equals(similarityAnalysisRequest4));
        System.assert(similarityAnalysisRequest4.equals(similarityAnalysisRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSimilarityAnalysisRequest similarityAnalysisRequest1 = SwagSimilarityAnalysisRequest.getExample();
        SwagSimilarityAnalysisRequest similarityAnalysisRequest2 = new SwagSimilarityAnalysisRequest();

        System.assertEquals(false, similarityAnalysisRequest1.equals(similarityAnalysisRequest2));
        System.assertEquals(false, similarityAnalysisRequest2.equals(similarityAnalysisRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSimilarityAnalysisRequest similarityAnalysisRequest1 = SwagSimilarityAnalysisRequest.getExample();
        SwagSimilarityAnalysisRequest similarityAnalysisRequest2 = new SwagSimilarityAnalysisRequest();

        System.assertEquals(false, similarityAnalysisRequest1.equals('foo'));
        System.assertEquals(false, similarityAnalysisRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSimilarityAnalysisRequest similarityAnalysisRequest1 = SwagSimilarityAnalysisRequest.getExample();
        SwagSimilarityAnalysisRequest similarityAnalysisRequest2 = new SwagSimilarityAnalysisRequest();
        SwagSimilarityAnalysisRequest similarityAnalysisRequest3;

        System.assertEquals(false, similarityAnalysisRequest1.equals(similarityAnalysisRequest3));
        System.assertEquals(false, similarityAnalysisRequest2.equals(similarityAnalysisRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSimilarityAnalysisRequest similarityAnalysisRequest1 = SwagSimilarityAnalysisRequest.getExample();
        SwagSimilarityAnalysisRequest similarityAnalysisRequest2 = new SwagSimilarityAnalysisRequest();

        System.assertEquals(similarityAnalysisRequest1.hashCode(), similarityAnalysisRequest1.hashCode());
        System.assertEquals(similarityAnalysisRequest2.hashCode(), similarityAnalysisRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSimilarityAnalysisRequest similarityAnalysisRequest1 = SwagSimilarityAnalysisRequest.getExample();
        SwagSimilarityAnalysisRequest similarityAnalysisRequest2 = SwagSimilarityAnalysisRequest.getExample();
        SwagSimilarityAnalysisRequest similarityAnalysisRequest3 = new SwagSimilarityAnalysisRequest();
        SwagSimilarityAnalysisRequest similarityAnalysisRequest4 = new SwagSimilarityAnalysisRequest();

        System.assert(similarityAnalysisRequest1.equals(similarityAnalysisRequest2));
        System.assert(similarityAnalysisRequest3.equals(similarityAnalysisRequest4));
        System.assertEquals(similarityAnalysisRequest1.hashCode(), similarityAnalysisRequest2.hashCode());
        System.assertEquals(similarityAnalysisRequest3.hashCode(), similarityAnalysisRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSimilarityAnalysisRequest similarityAnalysisRequest = new SwagSimilarityAnalysisRequest();
        Map<String, String> propertyMappings = similarityAnalysisRequest.getPropertyMappings();
        System.assertEquals('textToAnalyze1', propertyMappings.get('TextToAnalyze1'));
        System.assertEquals('textToAnalyze2', propertyMappings.get('TextToAnalyze2'));
    }
}
