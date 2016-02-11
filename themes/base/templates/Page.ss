<!doctype html>
<!--[if lt IE 7]> <html class="ie6" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="ie7" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en"> <!--<![endif]-->
<head>
    <% base_tag %>
    $MetaTags( false )
    <title><% if MetaTitle %>$MetaTitle<% else %>$Title | $SiteConfig.Title<% end_if %></title>
    <% include Page_Styles %>
    <link rel="icon" type="image/x-icon" href="favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="apple-touch-icon.png">
    <meta name="viewport" content="width=device-width">
</head>
<body>
	<h1>Yo <span>hey</span></h1>
    	<% include Page_Scripts %>
</body>
</html>
