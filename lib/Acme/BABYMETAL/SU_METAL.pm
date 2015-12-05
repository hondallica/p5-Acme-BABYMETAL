package Acme::BABYMETAL::SU_METAL;
use strict;
use warnings;
use base qw(Acme::BABYMETAL::Base);

our $VERSION = '0.01';

sub info {
    return (
        metal_name     => 'SU-METAL',
        first_name_ja  => 'すず香',
        family_name_ja => '中元',
        first_name_en  => 'Suzuka',
        family_name_en => 'Nakamoto',
        birthday       => '1997-12-20',
        #birthday       => $_[0]->_datetime_from_date('1997-12-20'),
        blood_type     => 'B',
        hometown       => '広島県',
    );
}

1;
