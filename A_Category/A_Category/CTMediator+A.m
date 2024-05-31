
#import "CTMediator+A.h"
@implementation CTMediator(A)
- (UIViewController *)CTMediator_AViewController{
    return [self performTarget:@"A" action:@"getViewController" params:@{@"type":@1} shouldCacheTarget:NO];
}
@end
