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
 * Output of a hate speech analysis operation
 */
public class SwagHateSpeechAnalysisResponse implements Swagger.MappedProperties {
    /**
     * True if the profanity detection operation was successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Hate speech classification score between 0.0 and 1.0 where scores closer to zero have a low probability of being hate speech language, while scores close to 1.0 have a high probability of being hate speech language.  Values above 0.8 have a very high probability of being hate speech.
     * @return hateSpeechScoreResult
     */
    public Double hateSpeechScoreResult { get; set; }

    /**
     * Number of sentences in input text
     * @return sentenceCount
     */
    public Integer sentenceCount { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'HateSpeechScoreResult' => 'hateSpeechScoreResult',
        'SentenceCount' => 'sentenceCount'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagHateSpeechAnalysisResponse getExample() {
        SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse = new SwagHateSpeechAnalysisResponse();
        hateSpeechAnalysisResponse.successful = true;
        hateSpeechAnalysisResponse.hateSpeechScoreResult = 1.3579;
        hateSpeechAnalysisResponse.sentenceCount = 123;
        return hateSpeechAnalysisResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagHateSpeechAnalysisResponse) {
            SwagHateSpeechAnalysisResponse hateSpeechAnalysisResponse = (SwagHateSpeechAnalysisResponse) obj;
            return this.successful == hateSpeechAnalysisResponse.successful
                && this.hateSpeechScoreResult == hateSpeechAnalysisResponse.hateSpeechScoreResult
                && this.sentenceCount == hateSpeechAnalysisResponse.sentenceCount;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (hateSpeechScoreResult == null ? 0 : System.hashCode(hateSpeechScoreResult));
        hashCode = (17 * hashCode) + (sentenceCount == null ? 0 : System.hashCode(sentenceCount));
        return hashCode;
    }
}
