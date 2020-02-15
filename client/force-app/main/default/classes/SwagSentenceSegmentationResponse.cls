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
 * SwagSentenceSegmentationResponse
 */
public class SwagSentenceSegmentationResponse implements Swagger.MappedProperties {
    /**
     * Get successful
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Get sentences
     * @return sentences
     */
    public List<String> sentences { get; set; }

    /**
     * Get sentenceCount
     * @return sentenceCount
     */
    public Integer sentenceCount { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'Sentences' => 'sentences',
        'SentenceCount' => 'sentenceCount'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagSentenceSegmentationResponse() {
        sentences = new List<String>();
    }

    public static SwagSentenceSegmentationResponse getExample() {
        SwagSentenceSegmentationResponse sentenceSegmentationResponse = new SwagSentenceSegmentationResponse();
        sentenceSegmentationResponse.successful = true;
        sentenceSegmentationResponse.sentences = new List<String>{'aeiou'};
        sentenceSegmentationResponse.sentenceCount = 123;
        return sentenceSegmentationResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagSentenceSegmentationResponse) {
            SwagSentenceSegmentationResponse sentenceSegmentationResponse = (SwagSentenceSegmentationResponse) obj;
            return this.successful == sentenceSegmentationResponse.successful
                && this.sentences == sentenceSegmentationResponse.sentences
                && this.sentenceCount == sentenceSegmentationResponse.sentenceCount;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (sentences == null ? 0 : System.hashCode(sentences));
        hashCode = (17 * hashCode) + (sentenceCount == null ? 0 : System.hashCode(sentenceCount));
        return hashCode;
    }
}
