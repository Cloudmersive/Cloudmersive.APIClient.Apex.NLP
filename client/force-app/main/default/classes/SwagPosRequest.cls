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
 * Part of speech tagging request
 */
public class SwagPosRequest implements Swagger.MappedProperties {
    /**
     * Input text string
     * @return inputText
     */
    public String inputText { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'InputText' => 'inputText'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagPosRequest getExample() {
        SwagPosRequest posRequest = new SwagPosRequest();
        posRequest.inputText = 'aeiou';
        return posRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagPosRequest) {
            SwagPosRequest posRequest = (SwagPosRequest) obj;
            return this.inputText == posRequest.inputText;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (inputText == null ? 0 : System.hashCode(inputText));
        return hashCode;
    }
}
