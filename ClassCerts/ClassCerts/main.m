//
//  main.m
//  ClassCerts
//
//  Created by Jacob on 30/04/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//


#include <stdio.h>
#include <unistd.h>
#import <Foundation/Foundation.h>

void congratulateStudent(char *student, char *course, int numDays) {
    printf("%s has done as much as %s Programming as I could fit into %d days.\n", student, course, numDays);
}

int main(int argc, const char * argv[]) {
    congratulateStudent("Kate", "Python", 10);
    sleep(2);
    congratulateStudent("Kate", "Python", 10);
    sleep(2);
    congratulateStudent("Kate", "Python", 10);
    sleep(2);
    congratulateStudent("Kate", "Python", 10);
    sleep(2);
    congratulateStudent("Kate", "Python", 10);
    sleep(2);
    congratulateStudent("Kate", "Python", 10);
    sleep(2);
    return 0;
}
