#!/user/bin/pup
#install a spesific version of flask
package{'flask' :
	version => '2.1.0',
	provider => 'pip',
}
