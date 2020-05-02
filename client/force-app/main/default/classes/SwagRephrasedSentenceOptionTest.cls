@isTest
private class SwagRephrasedSentenceOptionTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRephrasedSentenceOption rephrasedSentenceOption1 = SwagRephrasedSentenceOption.getExample();
        SwagRephrasedSentenceOption rephrasedSentenceOption2 = rephrasedSentenceOption1;
        SwagRephrasedSentenceOption rephrasedSentenceOption3 = new SwagRephrasedSentenceOption();
        SwagRephrasedSentenceOption rephrasedSentenceOption4 = rephrasedSentenceOption3;

        System.assert(rephrasedSentenceOption1.equals(rephrasedSentenceOption2));
        System.assert(rephrasedSentenceOption2.equals(rephrasedSentenceOption1));
        System.assert(rephrasedSentenceOption1.equals(rephrasedSentenceOption1));
        System.assert(rephrasedSentenceOption3.equals(rephrasedSentenceOption4));
        System.assert(rephrasedSentenceOption4.equals(rephrasedSentenceOption3));
        System.assert(rephrasedSentenceOption3.equals(rephrasedSentenceOption3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRephrasedSentenceOption rephrasedSentenceOption1 = SwagRephrasedSentenceOption.getExample();
        SwagRephrasedSentenceOption rephrasedSentenceOption2 = SwagRephrasedSentenceOption.getExample();
        SwagRephrasedSentenceOption rephrasedSentenceOption3 = new SwagRephrasedSentenceOption();
        SwagRephrasedSentenceOption rephrasedSentenceOption4 = new SwagRephrasedSentenceOption();

        System.assert(rephrasedSentenceOption1.equals(rephrasedSentenceOption2));
        System.assert(rephrasedSentenceOption2.equals(rephrasedSentenceOption1));
        System.assert(rephrasedSentenceOption3.equals(rephrasedSentenceOption4));
        System.assert(rephrasedSentenceOption4.equals(rephrasedSentenceOption3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRephrasedSentenceOption rephrasedSentenceOption1 = SwagRephrasedSentenceOption.getExample();
        SwagRephrasedSentenceOption rephrasedSentenceOption2 = new SwagRephrasedSentenceOption();

        System.assertEquals(false, rephrasedSentenceOption1.equals(rephrasedSentenceOption2));
        System.assertEquals(false, rephrasedSentenceOption2.equals(rephrasedSentenceOption1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRephrasedSentenceOption rephrasedSentenceOption1 = SwagRephrasedSentenceOption.getExample();
        SwagRephrasedSentenceOption rephrasedSentenceOption2 = new SwagRephrasedSentenceOption();

        System.assertEquals(false, rephrasedSentenceOption1.equals('foo'));
        System.assertEquals(false, rephrasedSentenceOption2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRephrasedSentenceOption rephrasedSentenceOption1 = SwagRephrasedSentenceOption.getExample();
        SwagRephrasedSentenceOption rephrasedSentenceOption2 = new SwagRephrasedSentenceOption();
        SwagRephrasedSentenceOption rephrasedSentenceOption3;

        System.assertEquals(false, rephrasedSentenceOption1.equals(rephrasedSentenceOption3));
        System.assertEquals(false, rephrasedSentenceOption2.equals(rephrasedSentenceOption3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRephrasedSentenceOption rephrasedSentenceOption1 = SwagRephrasedSentenceOption.getExample();
        SwagRephrasedSentenceOption rephrasedSentenceOption2 = new SwagRephrasedSentenceOption();

        System.assertEquals(rephrasedSentenceOption1.hashCode(), rephrasedSentenceOption1.hashCode());
        System.assertEquals(rephrasedSentenceOption2.hashCode(), rephrasedSentenceOption2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRephrasedSentenceOption rephrasedSentenceOption1 = SwagRephrasedSentenceOption.getExample();
        SwagRephrasedSentenceOption rephrasedSentenceOption2 = SwagRephrasedSentenceOption.getExample();
        SwagRephrasedSentenceOption rephrasedSentenceOption3 = new SwagRephrasedSentenceOption();
        SwagRephrasedSentenceOption rephrasedSentenceOption4 = new SwagRephrasedSentenceOption();

        System.assert(rephrasedSentenceOption1.equals(rephrasedSentenceOption2));
        System.assert(rephrasedSentenceOption3.equals(rephrasedSentenceOption4));
        System.assertEquals(rephrasedSentenceOption1.hashCode(), rephrasedSentenceOption2.hashCode());
        System.assertEquals(rephrasedSentenceOption3.hashCode(), rephrasedSentenceOption4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRephrasedSentenceOption rephrasedSentenceOption = new SwagRephrasedSentenceOption();
        Map<String, String> propertyMappings = rephrasedSentenceOption.getPropertyMappings();
        System.assertEquals('rephrasedOptionIndex', propertyMappings.get('RephrasedOptionIndex'));
        System.assertEquals('rephrasedSentenceText', propertyMappings.get('RephrasedSentenceText'));
    }
}
