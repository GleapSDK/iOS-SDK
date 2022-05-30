//
//  GleapSession.m
//  Gleap
//
//  Created by Lukas Boehler on 23.09.21.
//

#import "GleapSession.h"
#import "GleapCore.h"

@implementation GleapSession

- (NSDictionary *)toDictionary {
    return @{
        @"gleapId": ObjectOrNull(self.gleapId),
        @"gleapHash": ObjectOrNull(self.gleapHash),
        @"userId": ObjectOrNull(self.userId),
        @"name": ObjectOrNull(self.name),
        @"email": ObjectOrNull(self.email)
    };
}

@end
