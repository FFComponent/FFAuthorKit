//
//  CTMediator+Special.m
//  Pods
//
//  Created by kepuna on 2017/9/13.
//
//

#import "CTMediator+Special.h"

@implementation CTMediator (Special)

- (UIViewController *)specialDetailController {
    return [self performTarget:@"Special" action:@"specialDetailViewController" params:nil shouldCacheTarget:NO];
}

- (NSDictionary *)specialReformerWithOriginData:(NSDictionary *)data {
    return [self performTarget:@"Special" action:@"specialReformerWithOriginData" params:data shouldCacheTarget:NO];
}

- (NSDictionary<FFReformProtocol> *)specialReformer {
    return [self performTarget:@"Special" action:@"specialReformer" params:nil shouldCacheTarget:NO];
}

- (APIRequest *)specialAPIRequest {
    return [self performTarget:@"Special" action:@"specialAPIRequest" params:nil shouldCacheTarget:NO];
}

@end
