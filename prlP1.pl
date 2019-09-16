#!/usr/bin/perl
$a= <STDIN>;
print "String: $a";
print "number of times string to be displayed: ";
chop ( $b = <STDIN> );
$c= $a x $b;
print "result is : \n$c ";
