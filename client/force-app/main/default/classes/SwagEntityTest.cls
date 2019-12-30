@isTest
private class SwagEntityTest {
    @isTest
    private static void equalsSameInstance() {
        SwagEntity entity1 = SwagEntity.getExample();
        SwagEntity entity2 = entity1;
        SwagEntity entity3 = new SwagEntity();
        SwagEntity entity4 = entity3;

        System.assert(entity1.equals(entity2));
        System.assert(entity2.equals(entity1));
        System.assert(entity1.equals(entity1));
        System.assert(entity3.equals(entity4));
        System.assert(entity4.equals(entity3));
        System.assert(entity3.equals(entity3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagEntity entity1 = SwagEntity.getExample();
        SwagEntity entity2 = SwagEntity.getExample();
        SwagEntity entity3 = new SwagEntity();
        SwagEntity entity4 = new SwagEntity();

        System.assert(entity1.equals(entity2));
        System.assert(entity2.equals(entity1));
        System.assert(entity3.equals(entity4));
        System.assert(entity4.equals(entity3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagEntity entity1 = SwagEntity.getExample();
        SwagEntity entity2 = new SwagEntity();

        System.assertEquals(false, entity1.equals(entity2));
        System.assertEquals(false, entity2.equals(entity1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagEntity entity1 = SwagEntity.getExample();
        SwagEntity entity2 = new SwagEntity();

        System.assertEquals(false, entity1.equals('foo'));
        System.assertEquals(false, entity2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagEntity entity1 = SwagEntity.getExample();
        SwagEntity entity2 = new SwagEntity();
        SwagEntity entity3;

        System.assertEquals(false, entity1.equals(entity3));
        System.assertEquals(false, entity2.equals(entity3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagEntity entity1 = SwagEntity.getExample();
        SwagEntity entity2 = new SwagEntity();

        System.assertEquals(entity1.hashCode(), entity1.hashCode());
        System.assertEquals(entity2.hashCode(), entity2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagEntity entity1 = SwagEntity.getExample();
        SwagEntity entity2 = SwagEntity.getExample();
        SwagEntity entity3 = new SwagEntity();
        SwagEntity entity4 = new SwagEntity();

        System.assert(entity1.equals(entity2));
        System.assert(entity3.equals(entity4));
        System.assertEquals(entity1.hashCode(), entity2.hashCode());
        System.assertEquals(entity3.hashCode(), entity4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagEntity entity = new SwagEntity();
        Map<String, String> propertyMappings = entity.getPropertyMappings();
        System.assertEquals('entityType', propertyMappings.get('EntityType'));
        System.assertEquals('entityText', propertyMappings.get('EntityText'));
    }
}
