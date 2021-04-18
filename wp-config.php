<?php
define('WP_CACHE', true);
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'mitulxyz_portfolio' );

/** MySQL database username */
define( 'DB_USER', 'mitulxyz_portfolio' );

/** MySQL database password */
define( 'DB_PASSWORD', '%..5d^PTG*^U' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '<NEUyl*!p*z>+=q9H8:R,!AiT 5=pvP)XY$*`=i%0[4XSF;~bR7_)c5FKt<M_c0p' );
define( 'SECURE_AUTH_KEY',  'y7zf_P)ewT&^QT@X}&y&m<8h~p4K=`v)~i[Jnal(0XP3J-C<~2@Dy~V%Q^I^agZI' );
define( 'LOGGED_IN_KEY',    '/^3nwuo}>S)ZH9|SS2}a8aYp`PvyJB&2kK{lVgCL!PTp5f[V:gC>Z<jxv%[z7t}S' );
define( 'NONCE_KEY',        '#=$0~pK43@,&M)wz2:?v@>4HH~tpf33K[g/!k5HE$&#i(RfpYLSN<{,A Y=p*qKx' );
define( 'AUTH_SALT',        '_D={BCfQ1>Cn$$[$#GY);jvaW&KzPRJ+&E{##<$m0?utef7L>uK`g~slWB6,_t>8' );
define( 'SECURE_AUTH_SALT', '!FodGz@tSRE}^OK@X^jC)WOMad(TB6)vTI+qi!Xpxg1PlFfz.iH/o5s-0RMNS}Bm' );
define( 'LOGGED_IN_SALT',   'YuW]-mM[sR:,g%(o3AWijMA|G9VG.QH*4X+v=g,D^wh_Z?kiWp<l{^&kTX&>/EMa' );
define( 'NONCE_SALT',       'OjO6Z8Nr!SM$jIZr6keYn7n(vv[q;UD;qUTJ*DTDeM;=T}C;}:6*hGNjWaYG}`Fu' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'me_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
