@isTest
private class SwagPosTaggedWordTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPosTaggedWord posTaggedWord1 = SwagPosTaggedWord.getExample();
        SwagPosTaggedWord posTaggedWord2 = posTaggedWord1;
        SwagPosTaggedWord posTaggedWord3 = new SwagPosTaggedWord();
        SwagPosTaggedWord posTaggedWord4 = posTaggedWord3;

        System.assert(posTaggedWord1.equals(posTaggedWord2));
        System.assert(posTaggedWord2.equals(posTaggedWord1));
        System.assert(posTaggedWord1.equals(posTaggedWord1));
        System.assert(posTaggedWord3.equals(posTaggedWord4));
        System.assert(posTaggedWord4.equals(posTaggedWord3));
        System.assert(posTaggedWord3.equals(posTaggedWord3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPosTaggedWord posTaggedWord1 = SwagPosTaggedWord.getExample();
        SwagPosTaggedWord posTaggedWord2 = SwagPosTaggedWord.getExample();
        SwagPosTaggedWord posTaggedWord3 = new SwagPosTaggedWord();
        SwagPosTaggedWord posTaggedWord4 = new SwagPosTaggedWord();

        System.assert(posTaggedWord1.equals(posTaggedWord2));
        System.assert(posTaggedWord2.equals(posTaggedWord1));
        System.assert(posTaggedWord3.equals(posTaggedWord4));
        System.assert(posTaggedWord4.equals(posTaggedWord3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPosTaggedWord posTaggedWord1 = SwagPosTaggedWord.getExample();
        SwagPosTaggedWord posTaggedWord2 = new SwagPosTaggedWord();

        System.assertEquals(false, posTaggedWord1.equals(posTaggedWord2));
        System.assertEquals(false, posTaggedWord2.equals(posTaggedWord1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPosTaggedWord posTaggedWord1 = SwagPosTaggedWord.getExample();
        SwagPosTaggedWord posTaggedWord2 = new SwagPosTaggedWord();

        System.assertEquals(false, posTaggedWord1.equals('foo'));
        System.assertEquals(false, posTaggedWord2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPosTaggedWord posTaggedWord1 = SwagPosTaggedWord.getExample();
        SwagPosTaggedWord posTaggedWord2 = new SwagPosTaggedWord();
        SwagPosTaggedWord posTaggedWord3;

        System.assertEquals(false, posTaggedWord1.equals(posTaggedWord3));
        System.assertEquals(false, posTaggedWord2.equals(posTaggedWord3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPosTaggedWord posTaggedWord1 = SwagPosTaggedWord.getExample();
        SwagPosTaggedWord posTaggedWord2 = new SwagPosTaggedWord();

        System.assertEquals(posTaggedWord1.hashCode(), posTaggedWord1.hashCode());
        System.assertEquals(posTaggedWord2.hashCode(), posTaggedWord2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPosTaggedWord posTaggedWord1 = SwagPosTaggedWord.getExample();
        SwagPosTaggedWord posTaggedWord2 = SwagPosTaggedWord.getExample();
        SwagPosTaggedWord posTaggedWord3 = new SwagPosTaggedWord();
        SwagPosTaggedWord posTaggedWord4 = new SwagPosTaggedWord();

        System.assert(posTaggedWord1.equals(posTaggedWord2));
        System.assert(posTaggedWord3.equals(posTaggedWord4));
        System.assertEquals(posTaggedWord1.hashCode(), posTaggedWord2.hashCode());
        System.assertEquals(posTaggedWord3.hashCode(), posTaggedWord4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPosTaggedWord posTaggedWord = new SwagPosTaggedWord();
        Map<String, String> propertyMappings = posTaggedWord.getPropertyMappings();
        System.assertEquals('word', propertyMappings.get('Word'));
        System.assertEquals('tag', propertyMappings.get('Tag'));
    }
}
