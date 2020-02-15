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
 * A word in a sentence
 */
public class SwagCorrectWordInSentence implements Swagger.MappedProperties {
    /**
     * Position of the word
     * @return word
     */
    public SwagWordPosition word { get; set; }

    /**
     * True if the word is spelled correctly, false otherwise
     * @return correct
     */
    public Boolean correct { get; set; }

    /**
     * Suggested spelling improvements
     * @return suggestions
     */
    public List<String> suggestions { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Word' => 'word',
        'Correct' => 'correct',
        'Suggestions' => 'suggestions'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagCorrectWordInSentence() {
        suggestions = new List<String>();
    }

    public static SwagCorrectWordInSentence getExample() {
        SwagCorrectWordInSentence correctWordInSentence = new SwagCorrectWordInSentence();
        correctWordInSentence.word = SwagWordPosition.getExample();
        correctWordInSentence.correct = true;
        correctWordInSentence.suggestions = new List<String>{'aeiou'};
        return correctWordInSentence;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagCorrectWordInSentence) {
            SwagCorrectWordInSentence correctWordInSentence = (SwagCorrectWordInSentence) obj;
            return this.word == correctWordInSentence.word
                && this.correct == correctWordInSentence.correct
                && this.suggestions == correctWordInSentence.suggestions;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (word == null ? 0 : System.hashCode(word));
        hashCode = (17 * hashCode) + (correct == null ? 0 : System.hashCode(correct));
        hashCode = (17 * hashCode) + (suggestions == null ? 0 : System.hashCode(suggestions));
        return hashCode;
    }
}
