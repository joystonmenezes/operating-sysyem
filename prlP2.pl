#!/usr/bin/perl
foreach $num(@ARGV)
{
	$ori=$num;
	until ($num == 0)
	{
		$digit=$num%10;
		$sum=$sum+$digit;
		$num=int($num/10);
	}
	print ("Sum of digits of $ori is $sum\n");
	$sum=0;
}
