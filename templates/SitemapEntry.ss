<% require themedCSS('sitemap', 'sitemap2') %>

<li class="SitemapEntry">
	<a href="$Link" title="$Title.ATT">$MenuTitle.XML</a>
	<% if SitemapChildren %>
		<ul class="SitemapChildren">
			<% loop SitemapChildren %>
				$RenderSitemap
			<% end_loop %>
		</ul>
	<% end_if %>
</li>
