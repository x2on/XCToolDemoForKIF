#import <KIF/KIF.h>

@interface XCToolDemoForKIFTests : KIFTestCase

@end

@implementation XCToolDemoForKIFTests

- (void)beforeEach
{
}

- (void)afterEach
{
}

- (void)testShouldFailure
{
    [tester tapViewWithAccessibilityLabel:@"SomeButtonFailure"];
}

@end
