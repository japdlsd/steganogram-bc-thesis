#!/usr/bin/perl -w

my $it = 0;

my $ref = "";

while (my $line = <STDIN>) {
    chomp $line;
    if ($line =~ /\\app{(.*)}{(.*)}{(.*)}/) {
        print "\@Misc\{app$it,\n\tauthor = \{$2\},\n\ttitle = \{$1\},\n\thowpublished = \{\\url\{$3\}\},\n\tnote = \{Last accessed on May 10, 2016\}\n \}\n";
    }
    $ref = $ref . "app$it" . ",";
    $it += 1;
}

print $ref . "\n";
