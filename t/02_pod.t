# $Id: 02_pod.t 2 2006-11-14 08:25:55Z rcaputo $
# vim: filetype=perl

use Test::More;
eval "use Test::Pod 1.00";
plan skip_all => "Test::Pod 1.00 required for testing POD" if $@;
all_pod_files_ok();
