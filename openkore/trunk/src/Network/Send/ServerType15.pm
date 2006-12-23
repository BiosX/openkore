#########################################################################
#  OpenKore - Packet sending
#  This module contains functions for sending packets to the server.
#
#  This software is open source, licensed under the GNU General Public
#  License, version 2.
#  Basically, this means that you're allowed to modify and distribute
#  this software. However, if you distribute modified versions, you MUST
#  also distribute the source code.
#  See http://www.gnu.org/licenses/gpl.html for the full license.
#########################################################################
# pRO Thor as of December 6 2006
package Network::Send::ServerType15;

use strict;
use Network::Send::ServerType14;
use base qw(Network::Send::ServerType14);

sub new {
	my ($class) = @_;
	return $class->SUPER::new(@_);
}

1;