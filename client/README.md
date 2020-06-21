# nlpapiv2 API Client

The powerful Natural Language Processing APIs (v2) let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.

## Requirements

- [Salesforce DX](https://www.salesforce.com/products/platform/products/salesforce-dx/)


If everything is set correctly:

- Running `sfdx version` in a command prompt should output something like:

  ```bash
  sfdx-cli/5.7.5-05549de (darwin-amd64) go1.7.5 sfdxstable
  ```


## Installation

1. Copy the output into your Salesforce DX folder - or alternatively deploy the output directly into the workspace.
2. Deploy the code via Salesforce DX to your Scratch Org

   ```bash
   $ sfdx force:source:push
   ```
3. If the API needs authentication update the Named Credential in Setup.
4. Run your Apex tests using

    ```bash
    $ sfdx sfdx force:apex:test:run
    ```
5. Retrieve the job id from the console and check the test results.

  ```bash
  $ sfdx force:apex:test:report -i theJobId
  ```


## Getting Started

Please follow the [installation](#installation) instruction and execute the following Apex code:

```java
SwagAnalyticsApi api = new SwagAnalyticsApi();
SwagClient client = api.getClient();


Map<String, Object> params = new Map<String, Object>{
    'input' => SwagHateSpeechAnalysisRequest.getExample()
};

try {
    // cross your fingers
    SwagHateSpeechAnalysisResponse result = api.analyticsHateSpeech(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

## Documentation for API Endpoints

All URIs are relative to *https://api.cloudmersive.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwagAnalyticsApi* | [**analyticsHateSpeech**](docs/SwagAnalyticsApi.md#analyticsHateSpeech) | **POST** /nlp-v2/analytics/hate-speech | Perform Hate Speech Analysis and Detection on Text
*SwagAnalyticsApi* | [**analyticsProfanity**](docs/SwagAnalyticsApi.md#analyticsProfanity) | **POST** /nlp-v2/analytics/profanity | Perform Profanity and Obscene Language Analysis and Detection on Text
*SwagAnalyticsApi* | [**analyticsSentiment**](docs/SwagAnalyticsApi.md#analyticsSentiment) | **POST** /nlp-v2/analytics/sentiment | Perform Sentiment Analysis and Classification on Text
*SwagAnalyticsApi* | [**analyticsSimilarity**](docs/SwagAnalyticsApi.md#analyticsSimilarity) | **POST** /nlp-v2/analytics/similarity | Perform Semantic Similarity Comparison of Two Strings
*SwagAnalyticsApi* | [**analyticsSubjectivity**](docs/SwagAnalyticsApi.md#analyticsSubjectivity) | **POST** /nlp-v2/analytics/subjectivity | Perform Subjectivity and Objectivity Analysis on Text
*SwagExtractEntitiesApi* | [**extractEntitiesPost**](docs/SwagExtractEntitiesApi.md#extractEntitiesPost) | **POST** /nlp-v2/extract-entities | Extract entities from string
*SwagLanguageDetectionApi* | [**languageDetectionGetLanguage**](docs/SwagLanguageDetectionApi.md#languageDetectionGetLanguage) | **POST** /nlp-v2/language/detect | Detect language of text
*SwagLanguageTranslationApi* | [**languageTranslationTranslateDeuToEng**](docs/SwagLanguageTranslationApi.md#languageTranslationTranslateDeuToEng) | **POST** /nlp-v2/translate/language/deu/to/eng | Translate German to English text with Deep Learning AI
*SwagLanguageTranslationApi* | [**languageTranslationTranslateEngToDeu**](docs/SwagLanguageTranslationApi.md#languageTranslationTranslateEngToDeu) | **POST** /nlp-v2/translate/language/eng/to/deu | Translate English to German text with Deep Learning AI
*SwagLanguageTranslationApi* | [**languageTranslationTranslateEngToFra**](docs/SwagLanguageTranslationApi.md#languageTranslationTranslateEngToFra) | **POST** /nlp-v2/translate/language/eng/to/fra | Translate English to French text with Deep Learning AI
*SwagLanguageTranslationApi* | [**languageTranslationTranslateEngToRus**](docs/SwagLanguageTranslationApi.md#languageTranslationTranslateEngToRus) | **POST** /nlp-v2/translate/language/eng/to/rus | Translate English to Russian text with Deep Learning AI
*SwagLanguageTranslationApi* | [**languageTranslationTranslateFraToEng**](docs/SwagLanguageTranslationApi.md#languageTranslationTranslateFraToEng) | **POST** /nlp-v2/translate/language/fra/to/eng | Translate French to English text with Deep Learning AI
*SwagLanguageTranslationApi* | [**languageTranslationTranslateRusToEng**](docs/SwagLanguageTranslationApi.md#languageTranslationTranslateRusToEng) | **POST** /nlp-v2/translate/language/rus/to/eng | Translate Russian to English text with Deep Learning AI
*SwagParseApi* | [**parseParseString**](docs/SwagParseApi.md#parseParseString) | **POST** /nlp-v2/parse/tree | Parse string to syntax tree
*SwagPosTaggerApi* | [**posTaggerTagAdjectives**](docs/SwagPosTaggerApi.md#posTaggerTagAdjectives) | **POST** /nlp-v2/pos/tag/adjectives | Part-of-speech tag a string, filter to adjectives
*SwagPosTaggerApi* | [**posTaggerTagAdverbs**](docs/SwagPosTaggerApi.md#posTaggerTagAdverbs) | **POST** /nlp-v2/pos/tag/adverbs | Part-of-speech tag a string, filter to adverbs
*SwagPosTaggerApi* | [**posTaggerTagNouns**](docs/SwagPosTaggerApi.md#posTaggerTagNouns) | **POST** /nlp-v2/pos/tag/nouns | Part-of-speech tag a string, filter to nouns
*SwagPosTaggerApi* | [**posTaggerTagPronouns**](docs/SwagPosTaggerApi.md#posTaggerTagPronouns) | **POST** /nlp-v2/pos/tag/pronouns | Part-of-speech tag a string, filter to pronouns
*SwagPosTaggerApi* | [**posTaggerTagSentence**](docs/SwagPosTaggerApi.md#posTaggerTagSentence) | **POST** /nlp-v2/pos/tag/sentence | Part-of-speech tag a string
*SwagPosTaggerApi* | [**posTaggerTagVerbs**](docs/SwagPosTaggerApi.md#posTaggerTagVerbs) | **POST** /nlp-v2/pos/tag/verbs | Part-of-speech tag a string, filter to verbs
*SwagRephraseApi* | [**rephraseEnglishRephraseSentenceBySentence**](docs/SwagRephraseApi.md#rephraseEnglishRephraseSentenceBySentence) | **POST** /nlp-v2/rephrase/rephrase/eng/by-sentence | Rephrase, paraphrase English text sentence-by-sentence using Deep Learning AI
*SwagSegmentationApi* | [**segmentationGetSentences**](docs/SwagSegmentationApi.md#segmentationGetSentences) | **POST** /nlp-v2/segmentation/sentences | Extract sentences from string
*SwagSegmentationApi* | [**segmentationGetWords**](docs/SwagSegmentationApi.md#segmentationGetWords) | **POST** /nlp-v2/segmentation/words | Get words in input string
*SwagSpellcheckApi* | [**spellcheckCheckSentence**](docs/SwagSpellcheckApi.md#spellcheckCheckSentence) | **POST** /nlp-v2/spellcheck/check/sentence | Check if sentence is spelled correctly
*SwagSpellcheckApi* | [**spellcheckCorrectJson**](docs/SwagSpellcheckApi.md#spellcheckCorrectJson) | **POST** /nlp-v2/spellcheck/check/word | Find spelling corrections


## Documentation for Models

 - [SwagCheckSentenceRequest](docs/SwagCheckSentenceRequest.md)
 - [SwagCheckSentenceResponse](docs/SwagCheckSentenceResponse.md)
 - [SwagCheckWordRequest](docs/SwagCheckWordRequest.md)
 - [SwagCheckWordResponse](docs/SwagCheckWordResponse.md)
 - [SwagCorrectWordInSentence](docs/SwagCorrectWordInSentence.md)
 - [SwagEntity](docs/SwagEntity.md)
 - [SwagExtractEntitiesRequest](docs/SwagExtractEntitiesRequest.md)
 - [SwagExtractEntitiesResponse](docs/SwagExtractEntitiesResponse.md)
 - [SwagGetWordsRequest](docs/SwagGetWordsRequest.md)
 - [SwagGetWordsResponse](docs/SwagGetWordsResponse.md)
 - [SwagHateSpeechAnalysisRequest](docs/SwagHateSpeechAnalysisRequest.md)
 - [SwagHateSpeechAnalysisResponse](docs/SwagHateSpeechAnalysisResponse.md)
 - [SwagLanguageDetectionRequest](docs/SwagLanguageDetectionRequest.md)
 - [SwagLanguageDetectionResponse](docs/SwagLanguageDetectionResponse.md)
 - [SwagLanguageTranslationRequest](docs/SwagLanguageTranslationRequest.md)
 - [SwagLanguageTranslationResponse](docs/SwagLanguageTranslationResponse.md)
 - [SwagParseRequest](docs/SwagParseRequest.md)
 - [SwagParseResponse](docs/SwagParseResponse.md)
 - [SwagPosRequest](docs/SwagPosRequest.md)
 - [SwagPosResponse](docs/SwagPosResponse.md)
 - [SwagPosSentence](docs/SwagPosSentence.md)
 - [SwagPosTaggedWord](docs/SwagPosTaggedWord.md)
 - [SwagProfanityAnalysisRequest](docs/SwagProfanityAnalysisRequest.md)
 - [SwagProfanityAnalysisResponse](docs/SwagProfanityAnalysisResponse.md)
 - [SwagRephraseRequest](docs/SwagRephraseRequest.md)
 - [SwagRephraseResponse](docs/SwagRephraseResponse.md)
 - [SwagRephrasedSentence](docs/SwagRephrasedSentence.md)
 - [SwagRephrasedSentenceOption](docs/SwagRephrasedSentenceOption.md)
 - [SwagSentenceSegmentationRequest](docs/SwagSentenceSegmentationRequest.md)
 - [SwagSentenceSegmentationResponse](docs/SwagSentenceSegmentationResponse.md)
 - [SwagSentimentAnalysisRequest](docs/SwagSentimentAnalysisRequest.md)
 - [SwagSentimentAnalysisResponse](docs/SwagSentimentAnalysisResponse.md)
 - [SwagSimilarityAnalysisRequest](docs/SwagSimilarityAnalysisRequest.md)
 - [SwagSimilarityAnalysisResponse](docs/SwagSimilarityAnalysisResponse.md)
 - [SwagSubjectivityAnalysisRequest](docs/SwagSubjectivityAnalysisRequest.md)
 - [SwagSubjectivityAnalysisResponse](docs/SwagSubjectivityAnalysisResponse.md)
 - [SwagWordPosition](docs/SwagWordPosition.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### Apikey

- **Type**: API key
- **API key parameter name**: Apikey
- **Location**: HTTP header


## Author



