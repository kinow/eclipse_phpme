package Eclipse::PHPMe;
use strict;

BEGIN {
    use Exporter ();
    use vars qw($VERSION @ISA @EXPORT @EXPORT_OK %EXPORT_TAGS);
    $VERSION     = '0.01';
    @ISA         = qw(Exporter);
    #Give a hoot don't pollute, do not export more than needed by default
    @EXPORT      = qw();
    @EXPORT_OK   = qw();
    %EXPORT_TAGS = ();
}


sub new
{
    my ($class, %parameters) = @_;

    my $self = bless ({}, ref ($class) || $class);

    return $self;
}


#################### DOCUMENTATION ###################

=head1 NAME

phpme - Turns any directory into an Eclipse PDT PHP project

=head1 VERSION

This document references version 0.01 of Eclipse::PHPMe.

=head1 USAGE

At the command prompt:
  
  % phpme <directory>

=head1 DESCRIPTION

A simple module for transforming any directory into an Eclipse PDT PHP project. 

=head1 BUGS

https://github.com/kinow/eclipse_phpme/issues

=head1 AUTHOR

    Bruno P. Kinoshita
    CPAN ID: kinow
    TupiLabs
    brunodepaulak@yahoo.com.br
    http://www.kinoshita.eti.br

=head1 COPYRIGHT

This program is free software licensed under the...

    The MIT License

The full text of the license can be found in the
LICENSE file included with this module.

=cut

#################### main pod documentation end ###################


1;
# The preceding line will help the module return a true value