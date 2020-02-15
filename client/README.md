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
SwagExtractEntitiesApi api = new SwagExtractEntitiesApi();
SwagClient client = api.getClient();


Map<String, Object> params = new Map<String, Object>{
    'value' => SwagExtractEntitiesRequest.getExample()
};

try {
    // cross your fingers
    SwagExtractEntitiesResponse result = api.extractEntitiesPost(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

## Documentation for API Endpoints

All URIs are relative to *https://api.cloudmersive.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwagExtractEntitiesApi* | [**extractEntitiesPost**](docs/SwagExtractEntitiesApi.md#extractEntitiesPost) | **POST** /nlp-v2/extract-entities | Extract entities from string
*SwagLanguageDetectionApi* | [**languageDetectionGetLanguage**](docs/SwagLanguageDetectionApi.md#languageDetectionGetLanguage) | **POST** /nlp-v2/language/detect | Detect language of text
*SwagParseApi* | [**parseParseString**](docs/SwagParseApi.md#parseParseString) | **POST** /nlp-v2/parse/tree | Parse string to syntax tree
*SwagPosTaggerApi* | [**posTaggerTagAdjectives**](docs/SwagPosTaggerApi.md#posTaggerTagAdjectives) | **POST** /nlp-v2/pos/tag/adjectives | Part-of-speech tag a string, filter to adjectives
*SwagPosTaggerApi* | [**posTaggerTagAdverbs**](docs/SwagPosTaggerApi.md#posTaggerTagAdverbs) | **POST** /nlp-v2/pos/tag/adverbs | Part-of-speech tag a string, filter to adverbs
*SwagPosTaggerApi* | [**posTaggerTagNouns**](docs/SwagPosTaggerApi.md#posTaggerTagNouns) | **POST** /nlp-v2/pos/tag/nouns | Part-of-speech tag a string, filter to nouns
*SwagPosTaggerApi* | [**posTaggerTagPronouns**](docs/SwagPosTaggerApi.md#posTaggerTagPronouns) | **POST** /nlp-v2/pos/tag/pronouns | Part-of-speech tag a string, filter to pronouns
*SwagPosTaggerApi* | [**posTaggerTagSentence**](docs/SwagPosTaggerApi.md#posTaggerTagSentence) | **POST** /nlp-v2/pos/tag/sentence | Part-of-speech tag a string
*SwagPosTaggerApi* | [**posTaggerTagVerbs**](docs/SwagPosTaggerApi.md#posTaggerTagVerbs) | **POST** /nlp-v2/pos/tag/verbs | Part-of-speech tag a string, filter to verbs
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
 - [SwagLanguageDetectionRequest](docs/SwagLanguageDetectionRequest.md)
 - [SwagLanguageDetectionResponse](docs/SwagLanguageDetectionResponse.md)
 - [SwagParseRequest](docs/SwagParseRequest.md)
 - [SwagParseResponse](docs/SwagParseResponse.md)
 - [SwagPosRequest](docs/SwagPosRequest.md)
 - [SwagPosResponse](docs/SwagPosResponse.md)
 - [SwagPosSentence](docs/SwagPosSentence.md)
 - [SwagPosTaggedWord](docs/SwagPosTaggedWord.md)
 - [SwagSentenceSegmentationRequest](docs/SwagSentenceSegmentationRequest.md)
 - [SwagSentenceSegmentationResponse](docs/SwagSentenceSegmentationResponse.md)
 - [SwagWordPosition](docs/SwagWordPosition.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### Apikey

- **Type**: API key
- **API key parameter name**: Apikey
- **Location**: HTTP header


## Author


