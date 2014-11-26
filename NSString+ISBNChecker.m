//
//  NSString+ISBNChecker.h
//
//  Created by vincent on 11/5/14.
//

#import <Foundation/Foundation.h>

@interface NSString (ISBNChecker)

/// --------------------------
/// @name Check ISBN is valid.
/// --------------------------

/**
 The simple isbn checker method. This method will automatically check 10 digits or 13 digits.
 @param ISBN The ISBN is going to check.
 @param error Will pass error out while error occurred.
 */
+ (BOOL)checkISBN:(NSString *)ISBN error:(NSError * __autoreleasing *)error;

@end
