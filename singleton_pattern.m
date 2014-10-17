// Singleton pattern
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: DF2CAF64-8B06-4EF4-9F12-49A96B7F2AF3
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (<#Class name#> *)shareInstance
{
    static <#Class name#> *sharedInstance;
    @synchronized(self) {
        if (sharedInstance == nil) {
            sharedInstance = [[<#Class name#> alloc] init];
        }
    }
    return sharedInstance;
}