//
// Copyright (c) 2014 XING AG (http://xing.com/)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import <XCTest/XCTest.h>
#define EXP_SHORTHAND
#import <Expecta/Expecta.h>
#import <XNGAPIClientTester/XNGTestHelper.h>

@interface XNGAPIClientTesterUnitTests : XCTestCase

@end

@implementation XNGAPIClientTesterUnitTests

- (void)testFakeOAuthConsumerKey {
    XNGTestHelper *classUnderTest = [[XNGTestHelper alloc] init];
    expect(classUnderTest.fakeOAuthConsumerKey).to.beKindOf(NSString.class);
    expect(classUnderTest.fakeOAuthConsumerKey.length).to.beGreaterThan(0);
}

- (void)testFakeOAuthConsumerSecret {
    XNGTestHelper *classUnderTest = [[XNGTestHelper alloc] init];
    expect(classUnderTest.fakeOAuthConsumerSecret).to.beKindOf(NSString.class);
    expect(classUnderTest.fakeOAuthConsumerSecret.length).to.beGreaterThan(0);
}

@end
