@isTest
private class SwagPosSentenceTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPosSentence posSentence1 = SwagPosSentence.getExample();
        SwagPosSentence posSentence2 = posSentence1;
        SwagPosSentence posSentence3 = new SwagPosSentence();
        SwagPosSentence posSentence4 = posSentence3;

        System.assert(posSentence1.equals(posSentence2));
        System.assert(posSentence2.equals(posSentence1));
        System.assert(posSentence1.equals(posSentence1));
        System.assert(posSentence3.equals(posSentence4));
        System.assert(posSentence4.equals(posSentence3));
        System.assert(posSentence3.equals(posSentence3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPosSentence posSentence1 = SwagPosSentence.getExample();
        SwagPosSentence posSentence2 = SwagPosSentence.getExample();
        SwagPosSentence posSentence3 = new SwagPosSentence();
        SwagPosSentence posSentence4 = new SwagPosSentence();

        System.assert(posSentence1.equals(posSentence2));
        System.assert(posSentence2.equals(posSentence1));
        System.assert(posSentence3.equals(posSentence4));
        System.assert(posSentence4.equals(posSentence3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPosSentence posSentence1 = SwagPosSentence.getExample();
        SwagPosSentence posSentence2 = new SwagPosSentence();

        System.assertEquals(false, posSentence1.equals(posSentence2));
        System.assertEquals(false, posSentence2.equals(posSentence1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPosSentence posSentence1 = SwagPosSentence.getExample();
        SwagPosSentence posSentence2 = new SwagPosSentence();

        System.assertEquals(false, posSentence1.equals('foo'));
        System.assertEquals(false, posSentence2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPosSentence posSentence1 = SwagPosSentence.getExample();
        SwagPosSentence posSentence2 = new SwagPosSentence();
        SwagPosSentence posSentence3;

        System.assertEquals(false, posSentence1.equals(posSentence3));
        System.assertEquals(false, posSentence2.equals(posSentence3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPosSentence posSentence1 = SwagPosSentence.getExample();
        SwagPosSentence posSentence2 = new SwagPosSentence();

        System.assertEquals(posSentence1.hashCode(), posSentence1.hashCode());
        System.assertEquals(posSentence2.hashCode(), posSentence2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPosSentence posSentence1 = SwagPosSentence.getExample();
        SwagPosSentence posSentence2 = SwagPosSentence.getExample();
        SwagPosSentence posSentence3 = new SwagPosSentence();
        SwagPosSentence posSentence4 = new SwagPosSentence();

        System.assert(posSentence1.equals(posSentence2));
        System.assert(posSentence3.equals(posSentence4));
        System.assertEquals(posSentence1.hashCode(), posSentence2.hashCode());
        System.assertEquals(posSentence3.hashCode(), posSentence4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPosSentence posSentence = new SwagPosSentence();
        Map<String, String> propertyMappings = posSentence.getPropertyMappings();
        System.assertEquals('words', propertyMappings.get('Words'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagPosSentence posSentence = new SwagPosSentence();
        System.assertEquals(new List<SwagPosTaggedWord>(), posSentence.words);
    }
}
