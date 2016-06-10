<%include 'common_header.gsp'%>


	<div class="post">
		<h1 class="post-title">${content.title}</h1>
		<p class="post-meta">Posted on ${content.date.format("dd MMMM yyyy")}
		</p>
		<p class="post-content"> ${content.body} </p>

		<p class="post-tags"><% if (content.tags) { %> Tags:  <% content.tags.each {tag -> %><a href="/tags/${tag}.html">${tag}</a>, <% } } %> </p>
	</div>
	<hr />
	<%include "disqus.gsp"%>
<%include "footer.gsp"%>
