//
//  main.m
//  Hoops
//
//  Created by Rob Warner on 4/20/11.
//  Copyright 2011 Grailbox. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <MacRuby/MacRuby.h>

int main(int argc, char *argv[])
{
  return macruby_main("rb_main.rb", argc, argv);
}
