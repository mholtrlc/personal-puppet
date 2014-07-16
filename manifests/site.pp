node default {

    file {'/var/lib/puppet':
        ensure => directory,
    }

    file {'/etc/puppet':
        ensure => directory,
    }

    include mac_admin::login_window_hostname

    include grahamconfig
}
