#!/usr/bin/perl

use warnings;
use strict;

my ($dirname, $filename);

open my $out, ">","tempos.txt" or die "Could not open : $!";

$dirname = $ARGV[0];
opendir(DIR, $dirname) or die "Could not open $dirname\n";

while ($filename = readdir(DIR)) {

	next if ($filename =~ m/^\./);

	open my $fh, "$dirname/$filename" or die "Could not open $filename: $!";

	while (<$fh>){
		if(/Rendering: \[[\+ ]+\]  \(([0-9.]+s)\)/g){

			print $out "$filename: $1\n";
		}
	}
	close $fh;
}
  	
