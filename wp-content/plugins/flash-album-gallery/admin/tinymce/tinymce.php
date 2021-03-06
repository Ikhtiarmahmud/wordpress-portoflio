<?php
if(preg_match('#' . basename(__FILE__) . '#', $_SERVER['PHP_SELF'])) { die('You are not allowed to call this page directly.'); }

/**
 * add_flag_button
 * 
 * @package FlAGallery
 * @title TinyMCE V3 Button Integration (for WP2.5 and higher)
 */
class add_flag_button {
	
	var $pluginname = 'FlAG';
	var $path = '';
	var $internalVersion = 430;

	/**
	 * the constructor
	 *
	 */
	function __construct()  {
		
		// Set path to editor_plugin.js
		$this->path = FLAG_URLPATH . 'admin/tinymce/';		
		
		// Modify the version when tinyMCE plugins are changed.
		add_filter('tiny_mce_version', array (&$this, 'change_tinymce_version') );

		// init process for button control
		add_action('init', array (&$this, 'addbuttons') );
	}

	/**
	 * add_flag_button::addbuttons()
	 * 
	 * @return void
	 */
	function addbuttons() {
	
		// Don't bother doing this stuff if the current user lacks permissions
		if ( !current_user_can('edit_posts') && !current_user_can('edit_pages') ) 
			return;

		// Check for FlAG capability
		if ( !current_user_can('FlAG Use TinyMCE') ) 
			return;

		// Add only in Rich Editor mode
		if ( get_user_option('rich_editing') == 'true') {
		 
			// add the button for wp2.5 in a new way
			add_filter("mce_external_plugins", array (&$this, 'add_tinymce_plugin' ), 5);
			add_filter('mce_buttons', array (&$this, 'register_button' ), 5);
		}
		add_filter('admin_head', array (&$this, 'wp_flag_ins_button' ), 5);
	}
	
	/**
	 * add_flag_button::register_button()
	 * used to insert button in wordpress 2.5x editor
	 * 
	 * @return $buttons
	 */
	function register_button($buttons) {
	
		array_push($buttons, 'separator', $this->pluginname );
	
		return $buttons;
	}
	
	/**
	 * add_flag_button::add_tinymce_plugin()
	 * Load the TinyMCE plugin : editor_plugin.js
	 * 
	 * @return $plugin_array
	 */
	function add_tinymce_plugin($plugin_array) {    
	
		$plugin_array[$this->pluginname] =  $this->path . 'editor_plugin.js';
		
		return $plugin_array;
	}
	
	/**
	 * add_flag_button::change_tinymce_version()
	 * A different version will rebuild the cache
	 * 
	 * @return $versio
	 */
	function change_tinymce_version($version) {
			$version = $version + $this->internalVersion;
		return $version;
	}
	

	/*
	* INSERT BUTTON ON POST SCREEN
	*/

	function wp_flag_ins_button() {
		
		if( strpos($_SERVER['REQUEST_URI'], 'post.php')
		|| strstr($_SERVER['PHP_SELF'], 'page-new.php')
		|| strstr($_SERVER['PHP_SELF'], 'page.php')
		|| strstr($_SERVER['PHP_SELF'], 'post-new.php') )
		{
		?>
		<script type="text/javascript">
			<!--
			jQuery(function() {
				jQuery("#ed_toolbar").before('<div class="quicktags-toolbar" style="float:right;"><input type="button" class="ed_button" id="qt_FlAGallery_button" onClick="wpflagins();" value="FlAGallery" /></div>');
			});
			function wpflagins() {
				tb_show("<?php _e('Insert FlaGallery Album with one or more galleries', 'flash-album-gallery'); ?>","<?php echo add_query_arg(array('action' => 'flag_shortcode_helper'), admin_url( 'admin-ajax.php' )); ?>&TB_iframe=true&width=640&height=310",false);
				jQuery("#TB_window").css({width:"640px", height:"310px", marginTop:"-160px", marginLeft:"-320px", top:"50%"});
				jQuery("#TB_iframeContent").css({width:"640px", height:"310px"});
				jQuery(window).unbind("resize");
			}
            //-->
		</script>
		<?php
		}
	}	
}

// Call it now
$tinymce_button = new add_flag_button();
