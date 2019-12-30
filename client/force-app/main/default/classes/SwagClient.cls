public class SwagClient extends Swagger.ApiClient {
    public SwagClient() {
        basePath = 'https://api.cloudmersive.com';
        calloutName = 'nlpapiv2';
        authentications.put('Apikey', new Swagger.ApiKeyHeaderAuth('Apikey'));
    }
}
