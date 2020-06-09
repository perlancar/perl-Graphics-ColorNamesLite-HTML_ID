package Graphics::ColorNamesLite::HTML_ID;

# AUTHORITY
# DATE
# DIST
# VERSION

# CODE: use Graphics::ColorNames::HTML_ID; use Data::Dump; my $t = Graphics::ColorNames::HTML_ID::NamesRgbTable(); $t->{$_} = sprintf "%06x", $t->{$_} for keys %$t; print 'our $NAMES_RGB_TABLE = '; dd $t; print ";";

1;
# ABSTRACT: HTML color names and equivalent RGB values (Indonesian translation) (lite version)

=head1 SEE ALSO

L<Graphics::ColorNames::HTML_ID>
