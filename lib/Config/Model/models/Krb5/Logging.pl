# $Author:$
# $Date: $
# $Name: $
# $Revision: $

#    Copyright (c) 2008 Peter Knowles
#
#    This file is part of Config::Model::Krb5.
#
#    Config::Model::Krb5 is free software; you can redistribute it and/or
#    modify it under the terms of the GNU Lesser Public License as
#    published by the Free Software Foundation; either version 2.1 of
#    the License, or (at your option) any later version.
#
#    Config::Model::Krb5 is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#    Lesser Public License for more details.
#
#    You should have received a copy of the GNU Lesser Public License
#    along with Config-Model; if not, write to the Free Software
#    Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA

# This model was created from krb5.conf(5) man page.

[
    [
        name => "Krb5::Logging",

        'element' => [
            'kdc' => {
                'cargo' => {
                    type              => 'node',
                    config_class_name => 'Krb5::Logging::LoggingConfig',
                },
                'experience'  => 'advanced',
                'type'        => 'list',
                'description' => 'Specifies how the KDC is to perform its logging.',
            },

            'admin_server' => {
                'cargo' => {
                    type              => 'node',
                    config_class_name => 'Krb5::Logging::LoggingConfig',
                },
                'experience'  => 'advanced',
                'type'        => 'list',
                'description' => 'Specifies how the administrative server is to perform its logging.',
            },

            'default' => {
                'cargo' => {
                    type              => 'node',
                    config_class_name => 'Krb5::Logging::LoggingConfig',
                },
                'experience'  => 'advanced',
                'type'        => 'list',
                'description' => 'Specifies how to perform logging in the absence of explicit specifications otherwise.',
            },

        ],
    ],
];

