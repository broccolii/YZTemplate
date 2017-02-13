//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___VARIABLE_cocoaSubclass___.h"

typedef void(^<#Service Method#>CompletionHandler)(<#Response Data#>, NSError *error);

@interface ___FILEBASENAME___: ___VARIABLE_cocoaSubclass___

+ (nullable NSURLSessionTask *)<#Service Method#>With<#Parameter#>:(<#Parameter Class#> *)<#Parameter#> completionHandler:(nullable <#Service Method#>CompletionHandler)completionHandler;

@end
