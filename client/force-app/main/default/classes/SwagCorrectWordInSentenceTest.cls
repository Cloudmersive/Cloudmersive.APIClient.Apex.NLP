@isTest
private class SwagCorrectWordInSentenceTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCorrectWordInSentence correctWordInSentence1 = SwagCorrectWordInSentence.getExample();
        SwagCorrectWordInSentence correctWordInSentence2 = correctWordInSentence1;
        SwagCorrectWordInSentence correctWordInSentence3 = new SwagCorrectWordInSentence();
        SwagCorrectWordInSentence correctWordInSentence4 = correctWordInSentence3;

        System.assert(correctWordInSentence1.equals(correctWordInSentence2));
        System.assert(correctWordInSentence2.equals(correctWordInSentence1));
        System.assert(correctWordInSentence1.equals(correctWordInSentence1));
        System.assert(correctWordInSentence3.equals(correctWordInSentence4));
        System.assert(correctWordInSentence4.equals(correctWordInSentence3));
        System.assert(correctWordInSentence3.equals(correctWordInSentence3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCorrectWordInSentence correctWordInSentence1 = SwagCorrectWordInSentence.getExample();
        SwagCorrectWordInSentence correctWordInSentence2 = SwagCorrectWordInSentence.getExample();
        SwagCorrectWordInSentence correctWordInSentence3 = new SwagCorrectWordInSentence();
        SwagCorrectWordInSentence correctWordInSentence4 = new SwagCorrectWordInSentence();

        System.assert(correctWordInSentence1.equals(correctWordInSentence2));
        System.assert(correctWordInSentence2.equals(correctWordInSentence1));
        System.assert(correctWordInSentence3.equals(correctWordInSentence4));
        System.assert(correctWordInSentence4.equals(correctWordInSentence3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCorrectWordInSentence correctWordInSentence1 = SwagCorrectWordInSentence.getExample();
        SwagCorrectWordInSentence correctWordInSentence2 = new SwagCorrectWordInSentence();

        System.assertEquals(false, correctWordInSentence1.equals(correctWordInSentence2));
        System.assertEquals(false, correctWordInSentence2.equals(correctWordInSentence1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCorrectWordInSentence correctWordInSentence1 = SwagCorrectWordInSentence.getExample();
        SwagCorrectWordInSentence correctWordInSentence2 = new SwagCorrectWordInSentence();

        System.assertEquals(false, correctWordInSentence1.equals('foo'));
        System.assertEquals(false, correctWordInSentence2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCorrectWordInSentence correctWordInSentence1 = SwagCorrectWordInSentence.getExample();
        SwagCorrectWordInSentence correctWordInSentence2 = new SwagCorrectWordInSentence();
        SwagCorrectWordInSentence correctWordInSentence3;

        System.assertEquals(false, correctWordInSentence1.equals(correctWordInSentence3));
        System.assertEquals(false, correctWordInSentence2.equals(correctWordInSentence3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCorrectWordInSentence correctWordInSentence1 = SwagCorrectWordInSentence.getExample();
        SwagCorrectWordInSentence correctWordInSentence2 = new SwagCorrectWordInSentence();

        System.assertEquals(correctWordInSentence1.hashCode(), correctWordInSentence1.hashCode());
        System.assertEquals(correctWordInSentence2.hashCode(), correctWordInSentence2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCorrectWordInSentence correctWordInSentence1 = SwagCorrectWordInSentence.getExample();
        SwagCorrectWordInSentence correctWordInSentence2 = SwagCorrectWordInSentence.getExample();
        SwagCorrectWordInSentence correctWordInSentence3 = new SwagCorrectWordInSentence();
        SwagCorrectWordInSentence correctWordInSentence4 = new SwagCorrectWordInSentence();

        System.assert(correctWordInSentence1.equals(correctWordInSentence2));
        System.assert(correctWordInSentence3.equals(correctWordInSentence4));
        System.assertEquals(correctWordInSentence1.hashCode(), correctWordInSentence2.hashCode());
        System.assertEquals(correctWordInSentence3.hashCode(), correctWordInSentence4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCorrectWordInSentence correctWordInSentence = new SwagCorrectWordInSentence();
        Map<String, String> propertyMappings = correctWordInSentence.getPropertyMappings();
        System.assertEquals('word', propertyMappings.get('Word'));
        System.assertEquals('correct', propertyMappings.get('Correct'));
        System.assertEquals('suggestions', propertyMappings.get('Suggestions'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagCorrectWordInSentence correctWordInSentence = new SwagCorrectWordInSentence();
        System.assertEquals(new List<String>(), correctWordInSentence.suggestions);
        System.assertEquals(null, correctWordInSentence.word);
        System.assertEquals(null, correctWordInSentence.correct);
    }
}
