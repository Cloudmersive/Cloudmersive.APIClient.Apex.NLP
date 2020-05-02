@isTest
private class SwagRephrasedSentenceTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRephrasedSentence rephrasedSentence1 = SwagRephrasedSentence.getExample();
        SwagRephrasedSentence rephrasedSentence2 = rephrasedSentence1;
        SwagRephrasedSentence rephrasedSentence3 = new SwagRephrasedSentence();
        SwagRephrasedSentence rephrasedSentence4 = rephrasedSentence3;

        System.assert(rephrasedSentence1.equals(rephrasedSentence2));
        System.assert(rephrasedSentence2.equals(rephrasedSentence1));
        System.assert(rephrasedSentence1.equals(rephrasedSentence1));
        System.assert(rephrasedSentence3.equals(rephrasedSentence4));
        System.assert(rephrasedSentence4.equals(rephrasedSentence3));
        System.assert(rephrasedSentence3.equals(rephrasedSentence3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRephrasedSentence rephrasedSentence1 = SwagRephrasedSentence.getExample();
        SwagRephrasedSentence rephrasedSentence2 = SwagRephrasedSentence.getExample();
        SwagRephrasedSentence rephrasedSentence3 = new SwagRephrasedSentence();
        SwagRephrasedSentence rephrasedSentence4 = new SwagRephrasedSentence();

        System.assert(rephrasedSentence1.equals(rephrasedSentence2));
        System.assert(rephrasedSentence2.equals(rephrasedSentence1));
        System.assert(rephrasedSentence3.equals(rephrasedSentence4));
        System.assert(rephrasedSentence4.equals(rephrasedSentence3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRephrasedSentence rephrasedSentence1 = SwagRephrasedSentence.getExample();
        SwagRephrasedSentence rephrasedSentence2 = new SwagRephrasedSentence();

        System.assertEquals(false, rephrasedSentence1.equals(rephrasedSentence2));
        System.assertEquals(false, rephrasedSentence2.equals(rephrasedSentence1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRephrasedSentence rephrasedSentence1 = SwagRephrasedSentence.getExample();
        SwagRephrasedSentence rephrasedSentence2 = new SwagRephrasedSentence();

        System.assertEquals(false, rephrasedSentence1.equals('foo'));
        System.assertEquals(false, rephrasedSentence2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRephrasedSentence rephrasedSentence1 = SwagRephrasedSentence.getExample();
        SwagRephrasedSentence rephrasedSentence2 = new SwagRephrasedSentence();
        SwagRephrasedSentence rephrasedSentence3;

        System.assertEquals(false, rephrasedSentence1.equals(rephrasedSentence3));
        System.assertEquals(false, rephrasedSentence2.equals(rephrasedSentence3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRephrasedSentence rephrasedSentence1 = SwagRephrasedSentence.getExample();
        SwagRephrasedSentence rephrasedSentence2 = new SwagRephrasedSentence();

        System.assertEquals(rephrasedSentence1.hashCode(), rephrasedSentence1.hashCode());
        System.assertEquals(rephrasedSentence2.hashCode(), rephrasedSentence2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRephrasedSentence rephrasedSentence1 = SwagRephrasedSentence.getExample();
        SwagRephrasedSentence rephrasedSentence2 = SwagRephrasedSentence.getExample();
        SwagRephrasedSentence rephrasedSentence3 = new SwagRephrasedSentence();
        SwagRephrasedSentence rephrasedSentence4 = new SwagRephrasedSentence();

        System.assert(rephrasedSentence1.equals(rephrasedSentence2));
        System.assert(rephrasedSentence3.equals(rephrasedSentence4));
        System.assertEquals(rephrasedSentence1.hashCode(), rephrasedSentence2.hashCode());
        System.assertEquals(rephrasedSentence3.hashCode(), rephrasedSentence4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRephrasedSentence rephrasedSentence = new SwagRephrasedSentence();
        Map<String, String> propertyMappings = rephrasedSentence.getPropertyMappings();
        System.assertEquals('sentenceIndex', propertyMappings.get('SentenceIndex'));
        System.assertEquals('originalSentenceText', propertyMappings.get('OriginalSentenceText'));
        System.assertEquals('rephrasings', propertyMappings.get('Rephrasings'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagRephrasedSentence rephrasedSentence = new SwagRephrasedSentence();
        System.assertEquals(new List<SwagRephrasedSentenceOption>(), rephrasedSentence.rephrasings);
        System.assertEquals(null, rephrasedSentence.sentenceIndex);
        System.assertEquals(null, rephrasedSentence.originalSentenceText);
    }
}
