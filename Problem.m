//
//  Problem.m
//  Student
//
//  Created by Boyle, Patrick on 8/16/14.
//
//

#import "Problem.h"

@interface Problem()

@property (strong, nonatomic) NSString *problem;
@property NSInteger answer;

@end

@implementation Problem
-(id)init
{
    self=[super init];
    if(self){
        _problem=@"2-2";
    }
    return self;
}


- (NSString *) getProblem
{
    return _problem;
}

- (bool)checkAnswer
{
    return true;
    
}


@end
