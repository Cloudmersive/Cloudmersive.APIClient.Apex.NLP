/*
 * nlpapiv2
 * The powerful Natural Language Processing APIs (v2) let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.
 *
 * OpenAPI spec version: v1
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

/**
 * SwagEntity
 */
public class SwagEntity implements Swagger.MappedProperties {
    /**
     * Get entityType
     * @return entityType
     */
    public String entityType { get; set; }

    /**
     * Get entityText
     * @return entityText
     */
    public String entityText { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'EntityType' => 'entityType',
        'EntityText' => 'entityText'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagEntity getExample() {
        SwagEntity entity = new SwagEntity();
        entity.entityType = 'aeiou';
        entity.entityText = 'aeiou';
        return entity;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagEntity) {
            SwagEntity entity = (SwagEntity) obj;
            return this.entityType == entity.entityType
                && this.entityText == entity.entityText;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (entityType == null ? 0 : System.hashCode(entityType));
        hashCode = (17 * hashCode) + (entityText == null ? 0 : System.hashCode(entityText));
        return hashCode;
    }
}

