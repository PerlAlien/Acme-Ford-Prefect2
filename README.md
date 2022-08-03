# Acme::Ford::Prefect2 ![linux](https://github.com/PerlAlien/Acme-Ford-Prefect2/workflows/linux/badge.svg)

Test Module for Alien::Base + Alien::Build

# SYNOPSIS

```perl
use Test2::V0;
use Acme::Ford::Prefect2;

is Acme::Ford::Prefect2::answer(), 42;
# if 42 is returned then Acme::Alien::DontPanic2
# properly provided the C library

done_testing;
```

# DESCRIPTION

[Alien::Base](https://metacpan.org/pod/Alien::Base) comprises base classes to help in the construction of `Alien::` modules. Modules in the [Alien](https://metacpan.org/pod/Alien) namespace are used to locate and install (if necessary) external libraries needed by other Perl modules.

This module is a toy module to test the efficacy of the [Alien::Base](https://metacpan.org/pod/Alien::Base) system. This module depends on another toy module [Acme::Alien::DontPanic2](https://metacpan.org/pod/Acme::Alien::DontPanic2), which provides the needed the `libdontpanic` library to be able to tell us the `answer`.

# FUNCTIONS

## answer

Returns 42.

# SEE ALSO

- [Alien::Base](https://metacpan.org/pod/Alien::Base)
- [Alien](https://metacpan.org/pod/Alien)
- [Acme::Alien::DontPanic2](https://metacpan.org/pod/Acme::Alien::DontPanic2)

# SOURCE REPOSITORY

[http://github.com/PerlAlien/Acme-Ford-Prefect2](http://github.com/PerlAlien/Acme-Ford-Prefect2)

# AUTHORS

- Graham Ollis <plicease@cpan.org>
- Joel A Berger <joel.a.berger@gmail.com>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2017-2022 by Joel A Berger.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
