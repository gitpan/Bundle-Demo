package Bundle::Demo;

$VERSION = '0.01';

1;

__END__

=head1 NAME

Bundle::Demo - A blueprint of a bundle module

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::Demo'>

=head1 CONTENTS

Data::Dumper any word after the first is a comment

Text::Tabs 96.051501 a number is also just a comment

ExtUtils::MakeMaker

=head1 DESCRIPTION

This bundle demonstrates the concept how CPAN.pm can help to keep more
or less related modules together without actually storing them.

Asking CPAN.pm to install a bundle means to install the bundle itself
along with all the modules contained in the CONTENTS section
above. Modules that are up to date are not installed, of course.

=head1 AUTHOR

Andreas König
