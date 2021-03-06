<!DOCTYPE html>
<html lang="zh">
<head>
	<meta charset="UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta name="theme-color" content="#f25d8e">
	<meta content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width" name="viewport">
	<title>{$config["appName"]}</title>

	<!-- css -->
	<link href="{if $CDNType}{$CDNDomain}{else}..{/if}/assets/md-interface/css/base.min.css" rel="stylesheet">
	<link href="{if $CDNType}{$CDNDomain}{else}..{/if}/assets/md-interface/css/project.min.css" rel="stylesheet">
	<!-- ... -->

	<!-- js -->
	<script src="https://ajax-googleapis.cdn.bydisk.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
	<script src="{if $CDNType}{$CDNDomain}{else}..{/if}/assets/md-interface/js/base.min.js"></script>
	<script src="{if $CDNType}{$CDNDomain}{else}..{/if}/assets/md-interface/js/project.min.js"></script>
	<script src="{if $CDNType}{$CDNDomain}{else}..{/if}/assets/public/js/jquery.qrcode.min.js "></script>
	<!-- ... -->
</head>
<div id="xLoader">
	<div class="google-spin-wrapper">
		<div class="google-spin">
		</div>
	</div>
</div>
