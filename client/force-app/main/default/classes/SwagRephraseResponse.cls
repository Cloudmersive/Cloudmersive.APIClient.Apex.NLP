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
 * Output of a text rephrasing operation
 */
public class SwagRephraseResponse implements Swagger.MappedProperties {
    /**
     * True if the language detection operation was successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Results of the rephrasing, paraphrasing operation, in the order of the input sentences
     * @return rephrasedResults
     */
    public List<SwagRephrasedSentence> rephrasedResults { get; set; }

    /**
     * Number of sentences in input text
     * @return sentenceCount
     */
    public Integer sentenceCount { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'RephrasedResults' => 'rephrasedResults',
        'SentenceCount' => 'sentenceCount'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagRephraseResponse() {
        rephrasedResults = new List<SwagRephrasedSentence>();
    }

    public static SwagRephraseResponse getExample() {
        SwagRephraseResponse rephraseResponse = new SwagRephraseResponse();
        rephraseResponse.successful = true;
        rephraseResponse.rephrasedResults = new List<SwagRephrasedSentence>{SwagRephrasedSentence.getExample()};
        rephraseResponse.sentenceCount = 123;
        return rephraseResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagRephraseResponse) {
            SwagRephraseResponse rephraseResponse = (SwagRephraseResponse) obj;
            return this.successful == rephraseResponse.successful
                && this.rephrasedResults == rephraseResponse.rephrasedResults
                && this.sentenceCount == rephraseResponse.sentenceCount;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (rephrasedResults == null ? 0 : System.hashCode(rephrasedResults));
        hashCode = (17 * hashCode) + (sentenceCount == null ? 0 : System.hashCode(sentenceCount));
        return hashCode;
    }
}
