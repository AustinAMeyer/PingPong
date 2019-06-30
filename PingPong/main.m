//
//  main.m
//  PingPong
//
//  Created by Austin on 6/30/19.
//  Copyright © 2019 Austin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    int nate = 0;
    int kyle = 0;
    int winningPoints = 21;
    
    for (int i = 0 ;; i++) {
        int pick = arc4random() %2;

        if (pick == 1) {
            kyle = kyle + 1;
        }
        else{
            nate = nate + 1;
        }
        
        
        if ((kyle == winningPoints || nate == winningPoints) && (kyle >= nate + 2 || nate >= kyle + 2) ) {
            break;
        }
    }
    
    
    
    
    return 0;
}
