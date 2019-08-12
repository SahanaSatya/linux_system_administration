group { "managers":
        ensure => "present",
        gid => "4000",
}
group { "accounting":
        ensure => "present",
        gid => "4001",
}
group { "sales":
        ensure => "present",
        gid => "4002",
}
group { "mscott":
        ensure => present,
        gid => "2500",
}
group { "dschrute":
        ensure => present,
        gid => "2501",
}
group { "jhalpert":
        ensure => present,
        gid => "2502",
}
group { "tflenderson":
        ensure => present,
        gid => "2503",
}
group { "dphilbin":
        ensure => present,
        gid => "2504",
}
group { "mpalmer":
        ensure => present,
        gid => "2505",
}
group { "pbeesly":
		ensure => present,
        gid => "2506",
}
group { "cbratton":
        ensure => present,
        gid => "2507",
}
group { "amartin":
        ensure => present,
        gid => "2508",
}
group { "kmalone":
        ensure => present,
        gid => "2509",
}
group { "omartinez":
        ensure => present,
        gid => "2510",
}
group { "kkapoor":
        ensure => present,
        gid => "2511",
}
group { "abernard":
        ensure => present,
        gid => "2512",
}
group { "plapin":
        ensure => present,
		gid => "2513",
}
group { "shudson":
        ensure => present,
        gid => "2514",
}
group { "ssatyanarayana":
        ensure => present,
		gid => "2515",
}
user { "mscott":
        comment => "regional manager",
        ensure => present,
        home => "/home/mscott",
        shell => "/bin/bash",
        uid => "2500",
        gid => "2500",
        managehome => true,
        groups => ["managers","accounting","sales"],
        membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
user { "dschrute":
        comment => "Ast. Regional Mgr",
        ensure => present,
        home => "/home/dschrute",
        shell => "/bin/bash",
        uid => "2501",
        gid => "2501",
        managehome => true,
        groups => ["managers","accounting","sales"],
        membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
user { "jhalpert":
        comment => "Ast. Regional Mgr",
        ensure => present,
		home => "/home/jhalpert",
        shell => "/bin/bash",
        uid => "2502",
        gid => "2502",
        managehome => true,
        groups => ["managers","accounting","sales"],
        membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
user { "tflenderson":
        comment => "Human Resources",
        ensure => present,
        home => "/home/tflenderson",
        shell => "/bin/bash",
        uid => "2503",
		gid => "2503",
        managehome => true,
        membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
user { "dphilbin":
        comment => "Warehouse Foreman",
        ensure => present,
        home => "/home/dphilbin",
        shell => "/bin/bash",
        uid => "2504",
		gid => "2504",
        managehome => true,
        membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
user { "mpalmer":
        comment => "Supplier Relations",
        ensure => present,
        home => "/home/mpalmer",
        shell => "/bin/bash",
        uid => "2505",
		gid => "2505",
        managehome => true,
        membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
user { "pbeesly":
        comment => "Receptionist",
		ensure => present,
        home => "/home/pbeesly",
        shell => "/bin/bash",
        uid => "2506",
		gid => "2506",
        managehome => true,
        membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
user { "cbratton":
        comment => "Quality Assurance Representative",
        ensure => present,
        home => "/home/cbratton",
        shell => "/bin/bash",
        uid => "2507",
		gid => "2507",
        managehome => true,
        membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
user { "amartin":
        comment => "Senior Accountant",
        ensure => present,
        home => "/home/amartin",
        shell => "/bin/bash",
        uid => "2508",
        gid => "2508",
        managehome => true,
        groups => ["accounting"],
        membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
user { "kmalone":
        comment => "Accountant",
        ensure => present,
        home => "/home/kmalone",
        shell => "/bin/bash",
        uid => "2509",
        gid => "2509",
        managehome => true,
        groups => ["accounting"],
        membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
user { "omartinez":
        comment => "Accountant",
        ensure => present,
        home => "/home/omartinez",
        shell => "/bin/bash",
        uid => "2510",
        gid => "2510",
        managehome => true,
        groups => ["accounting"],
        membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
user { "kkapoor":
        comment => "Customer Service Representative",
        ensure => present,
        home => "/home/kkapoor",
        shell => "/bin/bash",
        uid => "2511",
		gid => "2511",
        managehome => true,
        membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
user { "abernard":
        comment => "Regional Director in Charge of Sales",
        ensure => present,
        home => "/home/abernard",
        shell => "/bin/bash",
        uid => "2512",
        gid => "2512",
        managehome => true,
        groups => ["sales"],
        membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
user { "plapin":
        comment => "Sales Rep.",
        ensure => present,
        home => "/home/plapin",
        shell => "/bin/bash",
        uid => "2513",
		gid => "2513",
        managehome => true,
        groups => ["sales"],
        membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
user { "shudson":
        comment => "Sales Rep.",
        ensure => present,
        home => "/home/shudson",
        shell => "/bin/bash",
        uid => "2514",
        gid => "2514",
        managehome => true,
        groups => ["sales"],
        membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
user { "ssatyanarayana":
        comment => "System Administrator",
        ensure => present,
        home => "/home/ssatyanarayana",
        shell => "/bin/bash",
        uid => "2515",
		gid => "2515",
        managehome => true,
		groups => ["managers","accounting","sales"],
		membership => minimum,
        password => '$1$TdDfKhgL$37mKuoHKzJWoE65e0PDUP/',
}
file { '/home/managers':
        ensure => "directory",
        owner => 'mscott',
        group => 'managers',
        mode => '2770',
}
file { '/home/sales':
        ensure => "directory",
        owner => 'abernard',
        group => 'sales',
        mode => '2770',
}
file { '/home/accounting':
        ensure => "directory",
		owner => 'amartin',
        group => 'accounting',
        mode => '2770',
}
