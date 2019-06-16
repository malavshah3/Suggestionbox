use strict;
use warnings;

use suggestionbox;

my $app = suggestionbox->apply_default_middlewares(suggestionbox->psgi_app);
$app;

