#!/usr/bin/perl

## hyphop ##

while (<>){
    chomp;
    $m=$_;
    $l=$_;
    $n=$_;
    m{.*/};
    $k=$';
    $n=~s{^./}{}g;
    $l=~s{\w+/}{../}g;
#    print "$k - $l :: $n\n";
    rename $n=>$k;
    symlink $l => $m;
}