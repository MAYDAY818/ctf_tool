
<!doctype html>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="https://gmpg.org/xfn/11">
	<link rel="stylesheet" href="https://github.github.com/fonts/alliance/alliance.css">
	<link rel="icon" type="image/x-icon" href="https://github.githubassets.com/favicon.ico">
	<meta name='robots' content='index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1' />

	<!-- This site is optimized with the Yoast SEO Premium plugin v17.0 (Yoast SEO v17.0) - https://yoast.com/wordpress/plugins/seo/ -->
	<title>Additional fields when exporting user details |</title>
	<link rel="canonical" href="https://github.blog/changelog/2022-01-21-additional-fields-when-exporting-user-details/" />
	<meta property="og:locale" content="en_US" />
	<meta property="og:type" content="article" />
	<meta property="og:title" content="Additional fields when exporting user details |" />
	<meta property="og:description" content="Additional fields when exporting user details" />
	<meta property="og:url" content="https://github.blog/changelog/2022-01-21-additional-fields-when-exporting-user-details/" />
	<meta property="og:site_name" content="The GitHub Blog" />
	<meta property="article:publisher" content="https://www.facebook.com/GitHub" />
	<meta property="og:image" content="https://user-images.githubusercontent.com/8298818/135864409-46c99a30-5bf6-4993-8e84-29327acb5e09.png" />
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:site" content="@github" />
	<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//v0.wordpress.com' />
<link rel="alternate" type="application/rss+xml" title="The GitHub Blog &raquo; Feed" href="https://github.blog/feed/" />
<link rel="alternate" type="application/rss+xml" title="The GitHub Blog &raquo; Comments Feed" href="https://github.blog/comments/feed/" />
		<script>
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/13.0.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/13.0.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/github.blog\/wp-includes\/js\/wp-emoji-release.min.js?ver=5.7.5"}};
			!function(e,a,t){var n,r,o,i=a.createElement("canvas"),p=i.getContext&&i.getContext("2d");function s(e,t){var a=String.fromCharCode;p.clearRect(0,0,i.width,i.height),p.fillText(a.apply(this,e),0,0);e=i.toDataURL();return p.clearRect(0,0,i.width,i.height),p.fillText(a.apply(this,t),0,0),e===i.toDataURL()}function c(e){var t=a.createElement("script");t.src=e,t.defer=t.type="text/javascript",a.getElementsByTagName("head")[0].appendChild(t)}for(o=Array("flag","emoji"),t.supports={everything:!0,everythingExceptFlag:!0},r=0;r<o.length;r++)t.supports[o[r]]=function(e){if(!p||!p.fillText)return!1;switch(p.textBaseline="top",p.font="600 32px Arial",e){case"flag":return s([127987,65039,8205,9895,65039],[127987,65039,8203,9895,65039])?!1:!s([55356,56826,55356,56819],[55356,56826,8203,55356,56819])&&!s([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]);case"emoji":return!s([55357,56424,8205,55356,57212],[55357,56424,8203,55356,57212])}return!1}(o[r]),t.supports.everything=t.supports.everything&&t.supports[o[r]],"flag"!==o[r]&&(t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&t.supports[o[r]]);t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&!t.supports.flag,t.DOMReady=!1,t.readyCallback=function(){t.DOMReady=!0},t.supports.everything||(n=function(){t.readyCallback()},a.addEventListener?(a.addEventListener("DOMContentLoaded",n,!1),e.addEventListener("load",n,!1)):(e.attachEvent("onload",n),a.attachEvent("onreadystatechange",function(){"complete"===a.readyState&&t.readyCallback()})),(n=t.source||{}).concatemoji?c(n.concatemoji):n.wpemoji&&n.twemoji&&(c(n.twemoji),c(n.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>

<meta name="ha-url" content="https://collector.githubapp.com/github-blog/collect"><link rel="icon" href="https://github.blog/wp-content/uploads/2019/01/cropped-github-favicon-512.png?fit=32%2C32" sizes="32x32" />
<link rel="icon" href="https://github.blog/wp-content/uploads/2019/01/cropped-github-favicon-512.png?fit=192%2C192" sizes="192x192" />
<link rel="apple-touch-icon" href="https://github.blog/wp-content/uploads/2019/01/cropped-github-favicon-512.png?fit=180%2C180" />
<meta name="msapplication-TileImage" content="https://github.blog/wp-content/uploads/2019/01/cropped-github-favicon-512.png?fit=270%2C270" />
</head>

<body class="changelog-template-default single single-changelog postid-62529 font-mktg no-sidebar">

<header class="position-relative z-1">

	
<div data-color-mode="dark" data-light-theme="light" data-dark-theme="dark">
	<nav class="container-xl mx-auto p-responsive py-2 d-flex flex-justify-end">

		<ul class="d-inline-block list-style-none f6-mktg"><li class="d-inline-block ml-3"><a href="https://github.com/" class="color-fg-default">Back to GitHub.com</a></li><li class="d-inline-block ml-3"><a href="https://github.blog/changelog/" class="color-fg-default">Changelog</a></li><li class="d-inline-block ml-3"><a href="https://resources.github.com/" class="color-fg-default">Resources</a></li></ul>
	</nav>
</div>
	
<div data-color-mode="light" data-light-theme="light" data-dark-theme="dark_dimmed">
	<nav class="nav-bar-include-search container-xl mx-auto p-responsive pt-3 pt-md-6 pb-3 d-flex flex-justify-between flex-items-center border-bottom">

		<a href="https://github.blog/" class="color-fg-default col-1 blog-logo">
			<svg height="32" aria-hidden="true" viewBox="0 0 16 16" version="1.1" width="32" data-view-component="true" class="octicon octicon-mark-github v-align-middle">
					<path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"></path>
				</svg>		</a>

			<div id="js-header-search" class="header-search d-none box-shadow-large p-3" aria-hidden="true">
		<form role="search" method="get" class="header-search__form col-12" action="https://github.blog">
			<label class="search-form__label screen-reader-text" for="search-input">Search by Keyword</label>

			<div class="header-search__form-fields d-flex flex-row flex-items-center">
				<input type="search" class="search-field form-control flex-auto p-2 mr-2" placeholder="Search …" value="" name="s" id="search-input">

				<div class="site-search__submit ml-2">
					<button type="submit" class="btn btn-outline px-4 py-2 search-submit">
						Search					</button>
				</div>
			</div>
		</form>
	</div>
	</nav>
</div>

</header>

<section class="post-hero">

	<div class="post-hero__title">
		<div class="container-xl mx-auto p-responsive py-6">
			<div class="col-lg-10 col-xl-9 offset-xl-1">
			<ul class="d-inline-block list-style-none my-4 post-hero__categories"><li class="d-inline-block mr-3"><a href="https://github.blog/changelog/label/enterprise/" class="f4-mktg text-gradient-purple-coral text-bold">enterprise</a></li><li class="d-inline-block mr-3"><a href="https://github.blog/changelog/label/saml/" class="f4-mktg text-gradient-purple-coral text-bold">saml</a></li><li class="d-inline-block mr-3"><a href="https://github.blog/changelog/label/users/" class="f4-mktg text-gradient-purple-coral text-bold">users</a></li></ul><h1 class="h4-mktg lh-condensed mb-3 color-fg-default">Additional fields when exporting user details</h1><p class="text-mono f5-mktg color-text-tertiary">January 21, 2022</p>			</div>
		</div>
	</div>

</section>
<div class="container-xl mx-auto p-responsive"><div class="d-flex flex-wrap gutter">
<div class="col-12 col-lg-1 post__social">
	<ul class="list-style-none pt-2 d-flex flex-lg-column">
		<li class="mr-4 mr-lg-0 mb-4">
			<a href="https://www.linkedin.com/shareArticle?url=https://github.blog/changelog/2022-01-21-additional-fields-when-exporting-user-details&title=Additional%20fields%20when%20exporting%20user%20details" target="_blank" rel="noopener noreferrer" class="d-flex flex-justify-center flex-items-center border circle gh-social-aside">
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19 18" height="18">
					<path d="M3.94 2A2 2 0 1 1 2 0a2 2 0 0 1 1.94 2zM4 5.48H0V18h4zm6.32 0H6.34V18h3.94v-6.57c0-3.66 4.77-4 4.77 0V18H19v-7.93c0-6.17-7.06-5.94-8.72-2.91z" fill="currentColor" /></path>
				</svg>
			</a>
		</li>

	</ul>
</div>
##payload##
<div id="changelog-62529" class="col-12 col-md-8 col-lg-9 f3-mktg post__content post-62529 changelog type-changelog status-publish hentry changelog-label-enterprise changelog-label-saml changelog-label-users">
	<p>Organization owners on GitHub.com and GitHub Enterprise Cloud can now export the date of last activity for members, as well as their SAML NameID, and details on whether the member is an organization administrator or organization member. For more info, see <a href="https://docs.github.com/organizations/managing-membership-in-your-organization/exporting-member-information-for-your-organization">our docs</a>.</p>
<p><img alt="Export organization members button" src="https://i0.wp.com/user-images.githubusercontent.com/8298818/135864409-46c99a30-5bf6-4993-8e84-29327acb5e09.png?w=274&#038;ssl=1" data-recalc-dims="1"></p>
</div>
</div></div><div data-color-mode="dark" data-light-theme="light" data-dark-theme="dark">
	<footer class="footer mt-6">

		
<div class="container-xl p-responsive">
	<div class="d-flex flex-wrap py-5 mb-5">

		<div class="col-12 col-lg-4 mb-5">
			<a href="https://github.com/" data-ga-click="Resources, go to home, resources footer" class="color-text-primary" aria-label="Go to GitHub homepage">
				<svg height="30" class="octicon octicon-logo-github" viewBox="0 0 45 16" version="1.1" width="84" aria-hidden="true">
					<path fill-rule="evenodd" d="M18.53 12.03h-.02c.009 0 .015.01.024.011h.006l-.01-.01zm.004.011c-.093.001-.327.05-.574.05-.78 0-1.05-.36-1.05-.83V8.13h1.59c.09 0 .16-.08.16-.19v-1.7c0-.09-.08-.17-.16-.17h-1.59V3.96c0-.08-.05-.13-.14-.13h-2.16c-.09 0-.14.05-.14.13v2.17s-1.09.27-1.16.28c-.08.02-.13.09-.13.17v1.36c0 .11.08.19.17.19h1.11v3.28c0 2.44 1.7 2.69 2.86 2.69.53 0 1.17-.17 1.27-.22.06-.02.09-.09.09-.16v-1.5a.177.177 0 00-.146-.18zM42.23 9.84c0-1.81-.73-2.05-1.5-1.97-.6.04-1.08.34-1.08.34v3.52s.49.34 1.22.36c1.03.03 1.36-.34 1.36-2.25zm2.43-.16c0 3.43-1.11 4.41-3.05 4.41-1.64 0-2.52-.83-2.52-.83s-.04.46-.09.52c-.03.06-.08.08-.14.08h-1.48c-.1 0-.19-.08-.19-.17l.02-11.11c0-.09.08-.17.17-.17h2.13c.09 0 .17.08.17.17v3.77s.82-.53 2.02-.53l-.01-.02c1.2 0 2.97.45 2.97 3.88zm-8.72-3.61h-2.1c-.11 0-.17.08-.17.19v5.44s-.55.39-1.3.39-.97-.34-.97-1.09V6.25c0-.09-.08-.17-.17-.17h-2.14c-.09 0-.17.08-.17.17v5.11c0 2.2 1.23 2.75 2.92 2.75 1.39 0 2.52-.77 2.52-.77s.05.39.08.45c.02.05.09.09.16.09h1.34c.11 0 .17-.08.17-.17l.02-7.47c0-.09-.08-.17-.19-.17zm-23.7-.01h-2.13c-.09 0-.17.09-.17.2v7.34c0 .2.13.27.3.27h1.92c.2 0 .25-.09.25-.27V6.23c0-.09-.08-.17-.17-.17zm-1.05-3.38c-.77 0-1.38.61-1.38 1.38 0 .77.61 1.38 1.38 1.38.75 0 1.36-.61 1.36-1.38 0-.77-.61-1.38-1.36-1.38zm16.49-.25h-2.11c-.09 0-.17.08-.17.17v4.09h-3.31V2.6c0-.09-.08-.17-.17-.17h-2.13c-.09 0-.17.08-.17.17v11.11c0 .09.09.17.17.17h2.13c.09 0 .17-.08.17-.17V8.96h3.31l-.02 4.75c0 .09.08.17.17.17h2.13c.09 0 .17-.08.17-.17V2.6c0-.09-.08-.17-.17-.17zM8.81 7.35v5.74c0 .04-.01.11-.06.13 0 0-1.25.89-3.31.89-2.49 0-5.44-.78-5.44-5.92S2.58 1.99 5.1 2c2.18 0 3.06.49 3.2.58.04.05.06.09.06.14L7.94 4.5c0 .09-.09.2-.2.17-.36-.11-.9-.33-2.17-.33-1.47 0-3.05.42-3.05 3.73s1.5 3.7 2.58 3.7c.92 0 1.25-.11 1.25-.11v-2.3H4.88c-.11 0-.19-.08-.19-.17V7.35c0-.09.08-.17.19-.17h3.74c.11 0 .19.08.19.17z"></path>
				</svg>
			</a>
		</div>

		<div class="col-6 col-sm-3 col-lg-2 mb-6 mb-md-2 pr-3 pr-lg-0 pl-lg-4"><h2 class="h5 mb-3 text-mono color-text-tertiary text-normal">Product</h2><ul class="list-style-none text-gray f5"><li class="lh-condensed mb-3"><a href="https://github.com/features" data-ga-click="Site Foundation Components, go to Features, site foundation components footer" class="Link--secondary">Features</a></li><li class="lh-condensed mb-3"><a href="https://github.com/security" data-ga-click="Site Foundation Components, go to Security, site foundation components footer" class="Link--secondary">Security</a></li><li class="lh-condensed mb-3"><a href="https://github.com/enterprise" data-ga-click="Site Foundation Components, go to Enterprise, site foundation components footer" class="Link--secondary">Enterprise</a></li><li class="lh-condensed mb-3"><a href="https://github.com/customer-stories?type=enterprise" data-ga-click="Site Foundation Components, go to Customer Stories, site foundation components footer" class="Link--secondary">Customer Stories</a></li><li class="lh-condensed mb-3"><a href="https://github.com/pricing" data-ga-click="Site Foundation Components, go to Pricing, site foundation components footer" class="Link--secondary">Pricing</a></li><li class="lh-condensed mb-3"><a href="https://resources.github.com/" data-ga-click="Site Foundation Components, go to Resources, site foundation components footer" class="Link--secondary">Resources</a></li></ul></div><div class="col-6 col-sm-3 col-lg-2 mb-6 mb-md-2 pr-3 pr-lg-0 pl-lg-4"><h2 class="h5 mb-3 text-mono color-text-tertiary text-normal">Platform</h2><ul class="list-style-none text-gray f5"><li class="lh-condensed mb-3"><a href="https://developer.github.com/" data-ga-click="Site Foundation Components, go to Developer API, site foundation components footer" class="Link--secondary">Developer API</a></li><li class="lh-condensed mb-3"><a href="https://partner.github.com/" data-ga-click="Site Foundation Components, go to Partners, site foundation components footer" class="Link--secondary">Partners</a></li><li class="lh-condensed mb-3"><a href="https://atom.io/" data-ga-click="Site Foundation Components, go to Atom, site foundation components footer" class="Link--secondary">Atom</a></li><li class="lh-condensed mb-3"><a href="https://www.electronjs.org/" data-ga-click="Site Foundation Components, go to Electron, site foundation components footer" class="Link--secondary">Electron</a></li><li class="lh-condensed mb-3"><a href="https://desktop.github.com/" data-ga-click="Site Foundation Components, go to GitHub Desktop, site foundation components footer" class="Link--secondary">GitHub Desktop</a></li></ul></div><div class="col-6 col-sm-3 col-lg-2 mb-6 mb-md-2 pr-3 pr-lg-0 pl-lg-4"><h2 class="h5 mb-3 text-mono color-text-tertiary text-normal">Support</h2><ul class="list-style-none text-gray f5"><li class="lh-condensed mb-3"><a href="https://docs.github.com/" data-ga-click="Site Foundation Components, go to Docs, site foundation components footer" class="Link--secondary">Docs</a></li><li class="lh-condensed mb-3"><a href="https://github.community/" data-ga-click="Site Foundation Components, go to Community Forum, site foundation components footer" class="Link--secondary">Community Forum</a></li><li class="lh-condensed mb-3"><a href="https://services.github.com/" data-ga-click="Site Foundation Components, go to Training, site foundation components footer" class="Link--secondary">Training</a></li><li class="lh-condensed mb-3"><a href="https://www.githubstatus.com/" data-ga-click="Site Foundation Components, go to Status, site foundation components footer" class="Link--secondary">Status</a></li><li class="lh-condensed mb-3"><a href="https://support.github.com/" data-ga-click="Site Foundation Components, go to Contact, site foundation components footer" class="Link--secondary">Contact</a></li></ul></div><div class="col-6 col-sm-3 col-lg-2 mb-6 mb-md-2 pr-3 pr-lg-0 pl-lg-4"><h2 class="h5 mb-3 text-mono color-text-tertiary text-normal">Company</h2><ul class="list-style-none text-gray f5"><li class="lh-condensed mb-3"><a href="https://github.com/about" data-ga-click="Site Foundation Components, go to About, site foundation components footer" class="Link--secondary">About</a></li><li class="lh-condensed mb-3"><a href="https://github.blog/" data-ga-click="Site Foundation Components, go to Blog, site foundation components footer" class="Link--secondary">Blog</a></li><li class="lh-condensed mb-3"><a href="https://github.com/about/careers" data-ga-click="Site Foundation Components, go to Careers, site foundation components footer" class="Link--secondary">Careers</a></li><li class="lh-condensed mb-3"><a href="https://github.com/about/press" data-ga-click="Site Foundation Components, go to Press, site foundation components footer" class="Link--secondary">Press</a></li><li class="lh-condensed mb-3"><a href="https://shop.github.com/" data-ga-click="Site Foundation Components, go to Shop, site foundation components footer" class="Link--secondary">Shop</a></li></ul></div>
	</div>
</div>

		
<div class="color-bg-secondary">
	<div class="container-xl p-responsive f6 py-4 d-sm-flex flex-justify-between flex-row-reverse flex-items-center">

		<ul class="list-style-none d-flex flex-items-center mb-3 mb-sm-0 lh-condensed-ultra">
			<li class="mr-3">
				<a href="https://twitter.com/github" data-ga-click="Resources, go to Twitter, resources footer" style="color: #959da5;">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 273.5 222.3" class="d-block" height="18">
						<path d="M273.5 26.3a109.77 109.77 0 0 1-32.2 8.8 56.07 56.07 0 0 0 24.7-31 113.39 113.39 0 0 1-35.7 13.6 56.1 56.1 0 0 0-97 38.4 54 54 0 0 0 1.5 12.8A159.68 159.68 0 0 1 19.1 10.3a56.12 56.12 0 0 0 17.4 74.9 56.06 56.06 0 0 1-25.4-7v.7a56.11 56.11 0 0 0 45 55 55.65 55.65 0 0 1-14.8 2 62.39 62.39 0 0 1-10.6-1 56.24 56.24 0 0 0 52.4 39 112.87 112.87 0 0 1-69.7 24 119 119 0 0 1-13.4-.8 158.83 158.83 0 0 0 86 25.2c103.2 0 159.6-85.5 159.6-159.6 0-2.4-.1-4.9-.2-7.3a114.25 114.25 0 0 0 28.1-29.1" fill="currentColor"></path>
					</svg>

					<span class="sr-only">GitHub on Twitter</span>
				</a>
			</li>
			<li>
				<a href="https://github.com/github" data-ga-click="Resources, go to github's org, resources footer" style="color: #959da5;">
					<svg height="20" class="octicon octicon-mark-github d-block" alt="" viewBox="0 0 16 16" version="1.1" width="20" aria-hidden="true">
						<path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"></path>
					</svg>
					<span class="sr-only">GitHub’s organization on GitHub</span>
				</a>
			</li>
		</ul>

		<ul class="list-style-none d-flex flex-wrap text-gray">
			<li class="mr-3">&copy; 2022 GitHub, Inc.</li>

			<li class="mr-3">
				<a href="https://docs.github.com/en/github/site-policy/github-terms-of-service" data-ga-click="Site Foundation Components, go to terms, site foundation components footer" class="Link--secondary">Terms</a>
			</li>

			<li class="mr-3">
				<a href="https://docs.github.com/en/github/site-policy/github-privacy-statement" data-ga-click="Site Foundation Components, go to privacy, site foundation components footer" class="Link--secondary">Privacy</a>
			</li>

		</ul>

	</div>
</div>
	</footer>
</div>
</body>
</html>
