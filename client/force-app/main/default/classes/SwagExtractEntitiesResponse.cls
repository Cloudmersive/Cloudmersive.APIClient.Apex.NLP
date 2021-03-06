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
 * Result of performing an extract entities operation
 */
public class SwagExtractEntitiesResponse implements Swagger.MappedProperties {
    /**
     * True if the operation was successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Get entities
     * @return entities
     */
    public List<SwagEntity> entities { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'Entities' => 'entities'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagExtractEntitiesResponse() {
        entities = new List<SwagEntity>();
    }

    public static SwagExtractEntitiesResponse getExample() {
        SwagExtractEntitiesResponse extractEntitiesResponse = new SwagExtractEntitiesResponse();
        extractEntitiesResponse.successful = true;
        extractEntitiesResponse.entities = new List<SwagEntity>{SwagEntity.getExample()};
        return extractEntitiesResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagExtractEntitiesResponse) {
            SwagExtractEntitiesResponse extractEntitiesResponse = (SwagExtractEntitiesResponse) obj;
            return this.successful == extractEntitiesResponse.successful
                && this.entities == extractEntitiesResponse.entities;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (entities == null ? 0 : System.hashCode(entities));
        return hashCode;
    }
}

