@isTest
private class SwagWordPositionTest {
    @isTest
    private static void equalsSameInstance() {
        SwagWordPosition wordPosition1 = SwagWordPosition.getExample();
        SwagWordPosition wordPosition2 = wordPosition1;
        SwagWordPosition wordPosition3 = new SwagWordPosition();
        SwagWordPosition wordPosition4 = wordPosition3;

        System.assert(wordPosition1.equals(wordPosition2));
        System.assert(wordPosition2.equals(wordPosition1));
        System.assert(wordPosition1.equals(wordPosition1));
        System.assert(wordPosition3.equals(wordPosition4));
        System.assert(wordPosition4.equals(wordPosition3));
        System.assert(wordPosition3.equals(wordPosition3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagWordPosition wordPosition1 = SwagWordPosition.getExample();
        SwagWordPosition wordPosition2 = SwagWordPosition.getExample();
        SwagWordPosition wordPosition3 = new SwagWordPosition();
        SwagWordPosition wordPosition4 = new SwagWordPosition();

        System.assert(wordPosition1.equals(wordPosition2));
        System.assert(wordPosition2.equals(wordPosition1));
        System.assert(wordPosition3.equals(wordPosition4));
        System.assert(wordPosition4.equals(wordPosition3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagWordPosition wordPosition1 = SwagWordPosition.getExample();
        SwagWordPosition wordPosition2 = new SwagWordPosition();

        System.assertEquals(false, wordPosition1.equals(wordPosition2));
        System.assertEquals(false, wordPosition2.equals(wordPosition1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagWordPosition wordPosition1 = SwagWordPosition.getExample();
        SwagWordPosition wordPosition2 = new SwagWordPosition();

        System.assertEquals(false, wordPosition1.equals('foo'));
        System.assertEquals(false, wordPosition2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagWordPosition wordPosition1 = SwagWordPosition.getExample();
        SwagWordPosition wordPosition2 = new SwagWordPosition();
        SwagWordPosition wordPosition3;

        System.assertEquals(false, wordPosition1.equals(wordPosition3));
        System.assertEquals(false, wordPosition2.equals(wordPosition3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagWordPosition wordPosition1 = SwagWordPosition.getExample();
        SwagWordPosition wordPosition2 = new SwagWordPosition();

        System.assertEquals(wordPosition1.hashCode(), wordPosition1.hashCode());
        System.assertEquals(wordPosition2.hashCode(), wordPosition2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagWordPosition wordPosition1 = SwagWordPosition.getExample();
        SwagWordPosition wordPosition2 = SwagWordPosition.getExample();
        SwagWordPosition wordPosition3 = new SwagWordPosition();
        SwagWordPosition wordPosition4 = new SwagWordPosition();

        System.assert(wordPosition1.equals(wordPosition2));
        System.assert(wordPosition3.equals(wordPosition4));
        System.assertEquals(wordPosition1.hashCode(), wordPosition2.hashCode());
        System.assertEquals(wordPosition3.hashCode(), wordPosition4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagWordPosition wordPosition = new SwagWordPosition();
        Map<String, String> propertyMappings = wordPosition.getPropertyMappings();
        System.assertEquals('word', propertyMappings.get('Word'));
        System.assertEquals('wordIndex', propertyMappings.get('WordIndex'));
        System.assertEquals('startPosition', propertyMappings.get('StartPosition'));
        System.assertEquals('endPosition', propertyMappings.get('EndPosition'));
    }
}
