use strict;
use warnings;
use WWW::YouTube::Download;

print "Pertube 0.1 - Download Youtube videos\n\n";

print "Video URL: ";
chomp(my $url = <STDIN>);
my $video = WWW::YouTube::Download->new;
print "Salvar como: ";
chomp(my $filename = <STDIN>);

$video->download($url,{filename => $filename});


