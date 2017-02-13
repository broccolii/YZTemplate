//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

static NSString * const k<#Service Method#>Path = @"";

@implementation ___FILEBASENAME___

+ (nullable NSURLSessionTask *)<#Service Method#>With<#Parameter#>:(<#Parameter Class#> *)<#Parameter#> completionHandler:(nullable <#Service Method#>CompletionHandler)completionHandler; {
    if (!completionHandler) {
        return nil;
    }
    
    // Parameter -> JSON Data
    
    return [self startDataTaskWithParameters:<#Parmameters Data#>
                                     apiPath:k<#Service Method#>Path
                                  HTTPMethod:<#HTTPMethod#>
                                 cachePolicy:<#YZCachePolicy#>
                             completionBlock:^(NSURLSessionTask *task, id responseObject, NSError *error) {
                                 if (!error) {
                                     completionHandler(respondModel, nil);
                                     return;
                                 }
                                 completionHandler(nil, error);
                             }];
}

@end
