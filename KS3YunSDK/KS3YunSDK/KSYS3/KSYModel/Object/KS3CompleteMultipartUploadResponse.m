//
//  KSS3CompleteMultipartUploadResponse.m
//  NEW_KSCSDK
//
//  Created by ks3 on 2020/08/06.
//  Copyright (c) 2020 kingsoft. All rights reserved.
//

#import "KS3CompleteMultipartUploadResponse.h"

@implementation KS3CompleteMultipartUploadResponse
- (void)processBody {

  NSLog(@"KSS3CompleteMultipartUploadResponse %d", self.httpStatusCode);
}

@end
