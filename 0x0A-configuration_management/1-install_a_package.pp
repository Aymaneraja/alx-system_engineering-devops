#!/user/bin/pup
# Install a flask version
package {'flask' :
	version  => '2.1.0',
	provider => 'pip',
}
